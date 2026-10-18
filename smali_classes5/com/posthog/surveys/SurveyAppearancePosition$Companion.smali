.class public final Lcom/posthog/surveys/SurveyAppearancePosition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/SurveyAppearancePosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/posthog/surveys/SurveyAppearancePosition$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/posthog/surveys/SurveyAppearancePosition;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/posthog/surveys/SurveyAppearancePosition$Companion;->fromValue$lambda$0(Lcom/posthog/surveys/SurveyAppearancePosition;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final fromValue$lambda$0(Lcom/posthog/surveys/SurveyAppearancePosition;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/posthog/surveys/SurveyAppearancePosition;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Lcom/posthog/surveys/SurveyAppearancePosition;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/posthog/surveys/SurveyAppearancePosition;->values()[Lcom/posthog/surveys/SurveyAppearancePosition;

    move-result-object v0

    new-instance v1, Lq4/a;

    invoke-direct {v1}, Lq4/a;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/posthog/surveys/SurveyEnumsKt;->access$enumFromValue(Ljava/lang/String;[Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/posthog/surveys/SurveyAppearancePosition;

    return-object p1
.end method
