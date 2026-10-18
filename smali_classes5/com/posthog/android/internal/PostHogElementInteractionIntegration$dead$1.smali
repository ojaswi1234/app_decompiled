.class final synthetic Lcom/posthog/android/internal/PostHogElementInteractionIntegration$dead$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/android/internal/PostHogElementInteractionIntegration;-><init>(Lcom/posthog/android/PostHogAndroidConfig;Lcom/posthog/android/internal/MainHandler;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "generation()Ljava/lang/Long;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    const-string v4, "generation"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration;->r(Lcom/posthog/android/internal/PostHogElementInteractionIntegration;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogElementInteractionIntegration$dead$1;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
