.class public final synthetic Lcom/posthog/android/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/android/internal/InteractionDeadDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/internal/InteractionDeadDetector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/b;->s:Lcom/posthog/android/internal/InteractionDeadDetector;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/internal/b;->s:Lcom/posthog/android/internal/InteractionDeadDetector;

    invoke-static {v0}, Lcom/posthog/android/internal/InteractionDeadDetector;->a(Lcom/posthog/android/internal/InteractionDeadDetector;)V

    return-void
.end method
