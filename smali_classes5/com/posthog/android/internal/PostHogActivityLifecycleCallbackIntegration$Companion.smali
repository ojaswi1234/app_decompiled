.class public final Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogActivityLifecycleCallbackIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogActivityLifecycleCallbackIntegration.kt\ncom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n1#2:252\n774#3:253\n865#3,2:254\n*S KotlinDebug\n*F\n+ 1 PostHogActivityLifecycleCallbackIntegration.kt\ncom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion\n*L\n124#1:253\n124#1:254,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogActivityLifecycleCallbackIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogActivityLifecycleCallbackIntegration.kt\ncom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n1#2:252\n774#3:253\n865#3,2:254\n*S KotlinDebug\n*F\n+ 1 PostHogActivityLifecycleCallbackIntegration.kt\ncom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion\n*L\n124#1:253\n124#1:254,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;Landroid/content/Intent;Lcom/posthog/PostHogInterface;Lcom/posthog/android/PostHogAndroidConfig;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;->a(Landroid/content/Intent;Lcom/posthog/PostHogInterface;Lcom/posthog/android/PostHogAndroidConfig;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/posthog/PostHogInterface;Lcom/posthog/android/PostHogAndroidConfig;Z)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/PostHogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/posthog/android/PostHogAndroidConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/posthog/PostHogCoreInterface;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->j()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_3

    :try_start_1
    sget-object v2, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->x:Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;

    invoke-virtual {v2, p3}, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;->c(Lcom/posthog/android/PostHogAndroidConfig;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-static {}, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v2, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->x:Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;

    invoke-virtual {v2, p1}, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;->f(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    sget-object p1, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->x:Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->l(Ljava/lang/String;)V

    if-eqz p4, :cond_6

    invoke-virtual {p1, p3, v0}, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;->d(Lcom/posthog/android/PostHogAndroidConfig;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    monitor-exit v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Lcom/posthog/PostHogInterface;->W(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_7
    :goto_4
    :try_start_3
    sget-object p1, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->x:Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->l(Ljava/lang/String;)V

    if-eqz p4, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1, p3, v0}, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;->d(Lcom/posthog/android/PostHogAndroidConfig;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    invoke-virtual {p3}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to capture push notification opened: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/posthog/android/PostHogAndroidConfig;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/android/PostHogAndroidConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "pushOpenedMessageIds"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    move-object v1, v0

    if-eqz v1, :cond_4

    const-string p1, "\n"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/posthog/android/PostHogAndroidConfig;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;->c(Lcom/posthog/android/PostHogAndroidConfig;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e2(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->j()Lcom/posthog/internal/PostHogPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pushOpenedMessageIds"

    invoke-interface {p1, v0, p2}, Lcom/posthog/internal/PostHogPreferences;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation build Lcom/posthog/PostHogVisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->j()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->x:Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration$Companion;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/posthog/android/internal/PostHogActivityLifecycleCallbackIntegration;->l(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
