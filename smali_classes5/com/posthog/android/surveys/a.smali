.class public final synthetic Lcom/posthog/android/surveys/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

.field public final synthetic t:Lcom/posthog/surveys/PostHogDisplaySurvey;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function3;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/PostHogDisplaySurvey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/a;->s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    iput-object p2, p0, Lcom/posthog/android/surveys/a;->t:Lcom/posthog/surveys/PostHogDisplaySurvey;

    iput-object p3, p0, Lcom/posthog/android/surveys/a;->u:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/posthog/android/surveys/a;->v:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/posthog/android/surveys/a;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/posthog/android/surveys/a;->s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    iget-object v1, p0, Lcom/posthog/android/surveys/a;->t:Lcom/posthog/surveys/PostHogDisplaySurvey;

    iget-object v2, p0, Lcom/posthog/android/surveys/a;->u:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/posthog/android/surveys/a;->v:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lcom/posthog/android/surveys/a;->w:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->y(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/PostHogDisplaySurvey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
