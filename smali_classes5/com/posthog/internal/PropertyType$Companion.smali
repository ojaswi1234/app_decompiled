.class public final Lcom/posthog/internal/PropertyType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/PropertyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogLocalEvaluationModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogLocalEvaluationModels.kt\ncom/posthog/internal/PropertyType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogLocalEvaluationModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogLocalEvaluationModels.kt\ncom/posthog/internal/PropertyType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/posthog/internal/PropertyType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/posthog/internal/PropertyType;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x50c3140b

    if-eq v0, v1, :cond_4

    const v1, -0x3b1c64ab

    if-eq v0, v1, :cond_2

    const v1, 0x2fff6c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "flag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/posthog/internal/PropertyType;->u:Lcom/posthog/internal/PropertyType;

    return-object p1

    :cond_2
    const-string v0, "person"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/posthog/internal/PropertyType;->v:Lcom/posthog/internal/PropertyType;

    return-object p1

    :cond_4
    const-string v0, "cohort"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/posthog/internal/PropertyType;->t:Lcom/posthog/internal/PropertyType;

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Lcom/posthog/internal/PropertyType;->v:Lcom/posthog/internal/PropertyType;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/posthog/internal/PropertyType;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/posthog/internal/PropertyType;->s:Lcom/posthog/internal/PropertyType$Companion;

    invoke-virtual {v0, p1}, Lcom/posthog/internal/PropertyType$Companion;->a(Ljava/lang/String;)Lcom/posthog/internal/PropertyType;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
