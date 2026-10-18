.class public final Lcom/posthog/internal/surveys/GsonSurveyAppearancePositionAdapter;
.super Lcom/posthog/internal/surveys/GsonSurveyEnumAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/posthog/internal/surveys/GsonSurveyEnumAdapter<",
        "Lcom/posthog/surveys/SurveyAppearancePosition;",
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

    new-instance v0, Lp4/a;

    invoke-direct {v0}, Lp4/a;-><init>()V

    new-instance v1, Lp4/b;

    invoke-direct {v1}, Lp4/b;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/posthog/internal/surveys/GsonSurveyEnumAdapter;-><init>(Lcom/posthog/PostHogConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/posthog/surveys/SurveyAppearancePosition;
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/surveys/GsonSurveyAppearancePositionAdapter;->d(Ljava/lang/String;)Lcom/posthog/surveys/SurveyAppearancePosition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/posthog/surveys/SurveyAppearancePosition;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/posthog/internal/surveys/GsonSurveyAppearancePositionAdapter;->c(Lcom/posthog/surveys/SurveyAppearancePosition;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/posthog/surveys/SurveyAppearancePosition;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyAppearancePosition;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lcom/posthog/surveys/SurveyAppearancePosition;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/posthog/surveys/SurveyAppearancePosition;->Companion:Lcom/posthog/surveys/SurveyAppearancePosition$Companion;

    invoke-virtual {v0, p0}, Lcom/posthog/surveys/SurveyAppearancePosition$Companion;->fromValue(Ljava/lang/String;)Lcom/posthog/surveys/SurveyAppearancePosition;

    move-result-object p0

    return-object p0
.end method
