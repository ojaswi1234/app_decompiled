.class public final synthetic Lcom/posthog/android/surveys/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/g;->s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/posthog/android/surveys/g;->s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-static {v0}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->q(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)Lcom/posthog/surveys/PostHogSurveysDelegate;

    move-result-object v0

    return-object v0
.end method
