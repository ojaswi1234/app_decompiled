.class public final synthetic Lcom/posthog/android/replay/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/posthog/android/replay/internal/NextDrawListener;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/replay/internal/NextDrawListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/replay/internal/a;->s:Lcom/posthog/android/replay/internal/NextDrawListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/replay/internal/a;->s:Lcom/posthog/android/replay/internal/NextDrawListener;

    invoke-static {v0}, Lcom/posthog/android/replay/internal/NextDrawListener;->a(Lcom/posthog/android/replay/internal/NextDrawListener;)V

    return-void
.end method
