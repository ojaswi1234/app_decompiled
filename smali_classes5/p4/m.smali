.class public final synthetic Lp4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/posthog/surveys/SurveyType;

    invoke-static {p1}, Lcom/posthog/internal/surveys/GsonSurveyTypeAdapter;->a(Lcom/posthog/surveys/SurveyType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
