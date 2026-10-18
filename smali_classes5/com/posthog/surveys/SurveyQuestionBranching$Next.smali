.class public final Lcom/posthog/surveys/SurveyQuestionBranching$Next;
.super Lcom/posthog/surveys/SurveyQuestionBranching;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/surveys/SurveyQuestionBranching;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Next"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/posthog/surveys/SurveyQuestionBranching$Next;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/posthog/surveys/SurveyQuestionBranching$Next;

    invoke-direct {v0}, Lcom/posthog/surveys/SurveyQuestionBranching$Next;-><init>()V

    sput-object v0, Lcom/posthog/surveys/SurveyQuestionBranching$Next;->INSTANCE:Lcom/posthog/surveys/SurveyQuestionBranching$Next;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/posthog/surveys/SurveyQuestionBranching;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
