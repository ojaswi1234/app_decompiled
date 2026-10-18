.class public final Lcom/posthog/android/surveys/PostHogSurveysIntegration$getActiveMatchingSurveys$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/android/surveys/PostHogSurveysIntegration;->R(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 PostHogSurveysIntegration.kt\ncom/posthog/android/surveys/PostHogSurveysIntegration\n*L\n1#1,121:1\n285#2:122\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 PostHogSurveysIntegration.kt\ncom/posthog/android/surveys/PostHogSurveysIntegration\n*L\n1#1,121:1\n285#2:122\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;


# direct methods
.method public constructor <init>(Lcom/posthog/android/surveys/PostHogSurveysIntegration;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$getActiveMatchingSurveys$$inlined$sortedByDescending$1;->s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lcom/posthog/surveys/Survey;

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$getActiveMatchingSurveys$$inlined$sortedByDescending$1;->s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-static {v0, p2}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->D(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lcom/posthog/surveys/Survey;

    iget-object v0, p0, Lcom/posthog/android/surveys/PostHogSurveysIntegration$getActiveMatchingSurveys$$inlined$sortedByDescending$1;->s:Lcom/posthog/android/surveys/PostHogSurveysIntegration;

    invoke-static {v0, p1}, Lcom/posthog/android/surveys/PostHogSurveysIntegration;->D(Lcom/posthog/android/surveys/PostHogSurveysIntegration;Lcom/posthog/surveys/Survey;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
