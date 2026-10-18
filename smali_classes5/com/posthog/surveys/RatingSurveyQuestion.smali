.class public final Lcom/posthog/surveys/RatingSurveyQuestion;
.super Lcom/posthog/surveys/SurveyQuestion;
.source "SourceFile"


# instance fields
.field private final display:Lcom/posthog/surveys/SurveyRatingDisplayType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lowerBoundLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scale:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final upperBoundLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/posthog/surveys/SurveyRatingDisplayType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/posthog/surveys/SurveyRatingDisplayType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/posthog/surveys/SurveyQuestion;-><init>()V

    iput-object p1, p0, Lcom/posthog/surveys/RatingSurveyQuestion;->display:Lcom/posthog/surveys/SurveyRatingDisplayType;

    iput-object p2, p0, Lcom/posthog/surveys/RatingSurveyQuestion;->scale:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/posthog/surveys/RatingSurveyQuestion;->lowerBoundLabel:Ljava/lang/String;

    iput-object p4, p0, Lcom/posthog/surveys/RatingSurveyQuestion;->upperBoundLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDisplay()Lcom/posthog/surveys/SurveyRatingDisplayType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/surveys/RatingSurveyQuestion;->display:Lcom/posthog/surveys/SurveyRatingDisplayType;

    return-object v0
.end method

.method public final getLowerBoundLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/surveys/RatingSurveyQuestion;->lowerBoundLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getScale()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/surveys/RatingSurveyQuestion;->scale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUpperBoundLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/surveys/RatingSurveyQuestion;->upperBoundLabel:Ljava/lang/String;

    return-object v0
.end method
