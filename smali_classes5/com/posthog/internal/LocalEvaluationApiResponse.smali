.class public final Lcom/posthog/internal/LocalEvaluationApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/posthog/PostHogInternal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/LocalEvaluationApiResponse$Companion;
    }
.end annotation


# static fields
.field public static final d:Lcom/posthog/internal/LocalEvaluationApiResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/posthog/internal/LocalEvaluationResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/internal/LocalEvaluationApiResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/internal/LocalEvaluationApiResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/internal/LocalEvaluationApiResponse;->d:Lcom/posthog/internal/LocalEvaluationApiResponse$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/posthog/internal/LocalEvaluationResponse;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/posthog/internal/LocalEvaluationApiResponse;->a:Lcom/posthog/internal/LocalEvaluationResponse;

    .line 4
    iput-object p2, p0, Lcom/posthog/internal/LocalEvaluationApiResponse;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/posthog/internal/LocalEvaluationApiResponse;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/posthog/internal/LocalEvaluationResponse;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/posthog/internal/LocalEvaluationApiResponse;-><init>(Lcom/posthog/internal/LocalEvaluationResponse;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/LocalEvaluationApiResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/posthog/internal/LocalEvaluationResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/posthog/internal/LocalEvaluationApiResponse;->a:Lcom/posthog/internal/LocalEvaluationResponse;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/posthog/internal/LocalEvaluationApiResponse;->c:Z

    return v0
.end method
