.class public final Lcom/posthog/PostHogIntegrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogIntegration.kt\ncom/posthog/PostHogIntegrationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1869#2,2:52\n*S KotlinDebug\n*F\n+ 1 PostHogIntegration.kt\ncom/posthog/PostHogIntegrationKt\n*L\n43#1:52,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogIntegration.kt\ncom/posthog/PostHogIntegrationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1869#2,2:52\n*S KotlinDebug\n*F\n+ 1 PostHogIntegration.kt\ncom/posthog/PostHogIntegrationKt\n*L\n43#1:52,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/posthog/PostHogConfig;)V
    .locals 1
    .param p0    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/posthog/PostHogConfig;->E()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/posthog/PostHogIntegration;

    :try_start_0
    invoke-interface {v0}, Lcom/posthog/PostHogIntegration;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method
