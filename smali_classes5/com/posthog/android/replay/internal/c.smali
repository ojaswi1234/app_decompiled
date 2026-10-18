.class public final synthetic Lcom/posthog/android/replay/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/android/replay/internal/Throttler;

.field public final synthetic t:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/replay/internal/Throttler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/internal/c;->s:Lcom/posthog/android/replay/internal/Throttler;

    iput-object p2, p0, Lcom/posthog/android/replay/internal/c;->t:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/android/replay/internal/c;->s:Lcom/posthog/android/replay/internal/Throttler;

    iget-object v1, p0, Lcom/posthog/android/replay/internal/c;->t:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/posthog/android/replay/internal/Throttler;->a(Lcom/posthog/android/replay/internal/Throttler;Ljava/lang/Runnable;)V

    return-void
.end method
