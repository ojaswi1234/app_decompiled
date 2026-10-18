.class public final synthetic Lcom/posthog/android/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic s:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/r;->s:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/internal/r;->s:Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Date;

    invoke-static {v0, v1, v2, p2, p3}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->j(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;JLjava/util/Map;Ljava/util/Date;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
