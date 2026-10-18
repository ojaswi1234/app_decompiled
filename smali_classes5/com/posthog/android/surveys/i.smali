.class public final synthetic Lcom/posthog/android/surveys/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lkotlin/jvm/functions/Function0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/surveys/i;->s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    iput-object p2, p0, Lcom/posthog/android/surveys/i;->t:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, Lcom/posthog/android/surveys/i;->u:J

    iput-wide p5, p0, Lcom/posthog/android/surveys/i;->v:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/posthog/android/surveys/i;->s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    iget-object v1, p0, Lcom/posthog/android/surveys/i;->t:Lkotlin/jvm/functions/Function0;

    iget-wide v2, p0, Lcom/posthog/android/surveys/i;->u:J

    iget-wide v4, p0, Lcom/posthog/android/surveys/i;->v:J

    invoke-static/range {v0 .. v5}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->n(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lkotlin/jvm/functions/Function0;JJ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
