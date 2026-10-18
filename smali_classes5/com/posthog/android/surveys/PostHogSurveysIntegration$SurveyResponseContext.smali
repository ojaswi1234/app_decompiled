.class final Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/android/surveys/PostHogSurveysIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurveyResponseContext"
.end annotation


# instance fields
.field public final a:Lcom/posthog/surveys/Survey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/posthog/surveys/SurveyQuestionTranslation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/posthog/surveys/Survey;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZ)V
    .locals 1
    .param p1    # Lcom/posthog/surveys/Survey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/Survey;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/SurveyQuestionTranslation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    const-string v0, "survey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->a:Lcom/posthog/surveys/Survey;

    .line 3
    iput-object p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->e:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->f:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->g:J

    .line 9
    iput-boolean p9, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/surveys/Survey;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p10, 0x10

    if-eqz p4, :cond_1

    .line 11
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, p4

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p10, 0x20

    move-object v2, p2

    if-eqz p4, :cond_2

    move-object v6, v2

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide/from16 v7, p7

    move/from16 v9, p9

    goto :goto_2

    :cond_2
    move-object/from16 v6, p6

    goto :goto_1

    .line 12
    :goto_2
    invoke-direct/range {v0 .. v9}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;-><init>(Lcom/posthog/surveys/Survey;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic j(Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;Lcom/posthog/surveys/Survey;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZILjava/lang/Object;)Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->a:Lcom/posthog/surveys/Survey;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->c:Ljava/util/List;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->d:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->e:Ljava/util/Map;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->f:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-wide p7, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->g:J

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-boolean p9, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->h:Z

    :cond_7
    move p11, p9

    move-wide p9, p7

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p11}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->i(Lcom/posthog/surveys/Survey;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZ)Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/posthog/surveys/Survey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->a:Lcom/posthog/surveys/Survey;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/SurveyQuestionTranslation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->e:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->a:Lcom/posthog/surveys/Survey;

    iget-object v3, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->a:Lcom/posthog/surveys/Survey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->g:J

    iget-wide v5, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->h:Z

    iget-boolean p1, p1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->g:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->a:Lcom/posthog/surveys/Survey;

    invoke-virtual {v0}, Lcom/posthog/surveys/Survey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->c:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lcom/posthog/surveys/Survey;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZ)Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;
    .locals 11
    .param p1    # Lcom/posthog/surveys/Survey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/posthog/surveys/Survey;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/SurveyQuestionTranslation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JZ)",
            "Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "survey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;-><init>(Lcom/posthog/surveys/Survey;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JZ)V

    return-object v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/posthog/surveys/SurveyQuestionTranslation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->c:Ljava/util/List;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->g:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/posthog/surveys/Survey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->a:Lcom/posthog/surveys/Survey;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->h:Z

    return v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurveyResponseContext(survey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->a:Lcom/posthog/surveys/Survey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionTranslations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submissionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resetGeneration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wasRestored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$SurveyResponseContext;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
