.class public final synthetic Lcom/posthog/android/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/posthog/android/internal/PostHogAndroidContext;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/internal/PostHogAndroidContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/i;->s:Lcom/posthog/android/internal/PostHogAndroidContext;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/internal/i;->s:Lcom/posthog/android/internal/PostHogAndroidContext;

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogAndroidContext;->f(Lcom/posthog/android/internal/PostHogAndroidContext;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
