.class public final Lcom/posthog/surveys/PostHogSurveysConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private overrideDisplayLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private surveysDelegate:Lcom/posthog/surveys/PostHogSurveysDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/posthog/surveys/PostHogSurveysDefaultDelegate;-><init>(Lcom/posthog/PostHogConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/posthog/surveys/PostHogSurveysConfig;->surveysDelegate:Lcom/posthog/surveys/PostHogSurveysDelegate;

    return-void
.end method


# virtual methods
.method public final getOverrideDisplayLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/surveys/PostHogSurveysConfig;->overrideDisplayLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSurveysDelegate()Lcom/posthog/surveys/PostHogSurveysDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/surveys/PostHogSurveysConfig;->surveysDelegate:Lcom/posthog/surveys/PostHogSurveysDelegate;

    return-object v0
.end method

.method public final setOverrideDisplayLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/posthog/surveys/PostHogSurveysConfig;->overrideDisplayLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setSurveysDelegate(Lcom/posthog/surveys/PostHogSurveysDelegate;)V
    .locals 1
    .param p1    # Lcom/posthog/surveys/PostHogSurveysDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/posthog/surveys/PostHogSurveysConfig;->surveysDelegate:Lcom/posthog/surveys/PostHogSurveysDelegate;

    return-void
.end method
