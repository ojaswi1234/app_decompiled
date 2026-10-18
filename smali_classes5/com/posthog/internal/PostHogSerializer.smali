.class public final Lcom/posthog/internal/PostHogSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation


# instance fields
.field public final a:Lcom/posthog/PostHogConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/posthog/PostHogConfig;)V
    .locals 3
    .param p1    # Lcom/posthog/PostHogConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/internal/PostHogSerializer;->a:Lcom/posthog/PostHogConfig;

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/posthog/internal/GsonNumberPolicy;

    invoke-direct {v1}, Lcom/posthog/internal/GsonNumberPolicy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setObjectToNumberStrategy(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/posthog/internal/GsonDateTypeAdapter;

    invoke-direct {v1, p1}, Lcom/posthog/internal/GsonDateTypeAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/posthog/internal/GsonSafeMapSerializer;

    invoke-direct {v1, p1}, Lcom/posthog/internal/GsonSafeMapSerializer;-><init>(Lcom/posthog/PostHogConfig;)V

    new-instance v2, Lcom/posthog/internal/PostHogSerializer$gson$1$1;

    invoke-direct {v2}, Lcom/posthog/internal/PostHogSerializer$gson$1$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance v2, Lcom/posthog/internal/PostHogSerializer$gson$1$2;

    invoke-direct {v2}, Lcom/posthog/internal/PostHogSerializer$gson$1$2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/posthog/internal/replay/GsonRREventTypeSerializer;

    invoke-direct {v1, p1}, Lcom/posthog/internal/replay/GsonRREventTypeSerializer;-><init>(Lcom/posthog/PostHogConfig;)V

    const-class v2, Lcom/posthog/internal/replay/RREventType;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/posthog/internal/replay/GsonRRIncrementalSourceSerializer;

    invoke-direct {v1, p1}, Lcom/posthog/internal/replay/GsonRRIncrementalSourceSerializer;-><init>(Lcom/posthog/PostHogConfig;)V

    const-class v2, Lcom/posthog/internal/replay/RRIncrementalSource;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/posthog/internal/replay/GsonRRMouseInteractionsSerializer;

    invoke-direct {v1, p1}, Lcom/posthog/internal/replay/GsonRRMouseInteractionsSerializer;-><init>(Lcom/posthog/PostHogConfig;)V

    const-class v2, Lcom/posthog/internal/replay/RRMouseInteraction;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyAppearancePositionAdapter;

    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyAppearancePositionAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    const-class v2, Lcom/posthog/surveys/SurveyAppearancePosition;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyAppearanceWidgetTypeAdapter;

    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyAppearanceWidgetTypeAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    const-class v2, Lcom/posthog/surveys/SurveyAppearanceWidgetType;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyMatchTypeAdapter;

    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyMatchTypeAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    const-class v2, Lcom/posthog/surveys/SurveyMatchType;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyQuestionTypeAdapter;

    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyQuestionTypeAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    const-class v2, Lcom/posthog/surveys/SurveyQuestionType;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyRatingDisplayTypeAdapter;

    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyRatingDisplayTypeAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    const-class v2, Lcom/posthog/surveys/SurveyRatingDisplayType;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyScheduleAdapter;

    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyScheduleAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    const-class v2, Lcom/posthog/surveys/SurveySchedule;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyTextContentTypeAdapter;

    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyTextContentTypeAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    const-class v2, Lcom/posthog/surveys/SurveyTextContentType;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyTypeAdapter;

    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyTypeAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    const-class v2, Lcom/posthog/surveys/SurveyType;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyQuestionAdapter;

    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyQuestionAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    const-class v2, Lcom/posthog/surveys/SurveyQuestion;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance v1, Lcom/posthog/internal/surveys/GsonSurveyQuestionBranchingAdapter;

    invoke-direct {v1, p1}, Lcom/posthog/internal/surveys/GsonSurveyQuestionBranchingAdapter;-><init>(Lcom/posthog/PostHogConfig;)V

    const-class p1, Lcom/posthog/surveys/SurveyQuestionBranching;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance p1, Lcom/posthog/internal/PropertyGroupDeserializer;

    invoke-direct {p1}, Lcom/posthog/internal/PropertyGroupDeserializer;-><init>()V

    const-class v1, Lcom/posthog/internal/PropertyGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance p1, Lcom/posthog/internal/GsonPropertyValueAdapter;

    invoke-direct {p1}, Lcom/posthog/internal/GsonPropertyValueAdapter;-><init>()V

    const-class v1, Lcom/posthog/internal/PropertyValue;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance p1, Lcom/posthog/internal/GsonPropertyOperatorAdapter;

    invoke-direct {p1}, Lcom/posthog/internal/GsonPropertyOperatorAdapter;-><init>()V

    const-class v1, Lcom/posthog/internal/PropertyOperator;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    new-instance p1, Lcom/posthog/internal/GsonPropertyTypeAdapter;

    invoke-direct {p1}, Lcom/posthog/internal/GsonPropertyTypeAdapter;-><init>()V

    const-class v1, Lcom/posthog/internal/PropertyType;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/posthog/internal/PostHogSerializer;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance v1, Lcom/posthog/internal/PostHogSerializer$deserialize$1;

    invoke-direct {v1}, Lcom/posthog/internal/PostHogSerializer$deserialize$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance v1, Lcom/posthog/internal/PostHogSerializer$deserializeList$1;

    invoke-direct {v1}, Lcom/posthog/internal/PostHogSerializer$deserializeList$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogSerializer;->b:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/PostHogSerializer;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/internal/PostHogSerializer;->d()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->w()V

    new-instance v1, Lcom/posthog/internal/PostHogSerializer$serialize$1;

    invoke-direct {v1}, Lcom/posthog/internal/PostHogSerializer$serialize$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/internal/PostHogSerializer;->b:Lcom/google/gson/Gson;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
