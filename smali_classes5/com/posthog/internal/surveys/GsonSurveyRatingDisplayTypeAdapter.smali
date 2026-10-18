.class public final Lcom/posthog/internal/surveys/GsonSurveyRatingDisplayTypeAdapter;
.super Lcom/posthog/internal/surveys/GsonSurveyEnumAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/posthog/internal/surveys/GsonSurveyEnumAdapter<",
        "Lcom/posthog/surveys/SurveyRatingDisplayType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/posthog/PostHogConfig;)V
    .locals 2
    .param p1    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp4/i;

    invoke-direct {v0}, Lp4/i;-><init>()V

    new-instance v1, Lp4/j;

    invoke-direct {v1}, Lp4/j;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/posthog/internal/surveys/GsonSurveyEnumAdapter;-><init>(Lcom/posthog/PostHogConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lcom/posthog/surveys/SurveyRatingDisplayType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/surveys/GsonSurveyRatingDisplayTypeAdapter;->c(Lcom/posthog/surveys/SurveyRatingDisplayType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/posthog/surveys/SurveyRatingDisplayType;
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/surveys/GsonSurveyRatingDisplayTypeAdapter;->d(Ljava/lang/String;)Lcom/posthog/surveys/SurveyRatingDisplayType;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/posthog/surveys/SurveyRatingDisplayType;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyRatingDisplayType;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lcom/posthog/surveys/SurveyRatingDisplayType;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/posthog/surveys/SurveyRatingDisplayType;->Companion:Lcom/posthog/surveys/SurveyRatingDisplayType$Companion;

    invoke-virtual {v0, p0}, Lcom/posthog/surveys/SurveyRatingDisplayType$Companion;->fromValue(Ljava/lang/String;)Lcom/posthog/surveys/SurveyRatingDisplayType;

    move-result-object p0

    return-object p0
.end method
