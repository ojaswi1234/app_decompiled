.class public final Lcom/posthog/internal/PostHogPreferences$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/PostHogPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic a(Lcom/posthog/internal/PostHogPreferences;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/posthog/internal/PostHogPreferences;->f(Lcom/posthog/internal/PostHogPreferences;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/posthog/internal/PostHogPreferences;->b(Lcom/posthog/internal/PostHogPreferences;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/posthog/internal/PostHogPreferences;)Z
    .locals 0
    .param p0    # Lcom/posthog/internal/PostHogPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/posthog/internal/PostHogPreferences;->c(Lcom/posthog/internal/PostHogPreferences;)Z

    move-result p0

    return p0
.end method
