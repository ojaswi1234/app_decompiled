.class public final Lcom/posthog/internal/PropertyOperator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/PropertyOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogLocalEvaluationModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogLocalEvaluationModels.kt\ncom/posthog/internal/PropertyOperator$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogLocalEvaluationModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogLocalEvaluationModels.kt\ncom/posthog/internal/PropertyOperator$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1#2:224\n*E\n"
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
    invoke-direct {p0}, Lcom/posthog/internal/PropertyOperator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/posthog/internal/PropertyOperator;
    .locals 1
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

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "not_regex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->F:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_1
    const-string v0, "not_starts_with"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->B:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_2
    const-string v0, "regex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->E:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_3
    const-string v0, "exact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->u:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_4
    const-string v0, "lte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->K:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_5
    const-string v0, "gte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->I:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_6
    const-string v0, "lt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->J:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_7
    const-string v0, "in"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->G:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_8
    const-string v0, "gt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->H:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_9
    const-string v0, "semver_lt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->S:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_a
    const-string v0, "semver_gt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->Q:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_b
    const-string v0, "semver_eq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->O:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_c
    const-string v0, "semver_wildcard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->W:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_d
    const-string v0, "is_not_set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->x:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_e
    const-string v0, "is_date_before"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->L:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_f
    const-string v0, "flag_evaluates_to"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->N:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_10
    const-string v0, "starts_with"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->A:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_11
    const-string v0, "semver_tilde"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->U:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_12
    const-string v0, "semver_caret"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->V:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_13
    const-string v0, "is_date_after"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->M:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_14
    const-string v0, "is_set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->w:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_15
    const-string v0, "is_not"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->v:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_16
    const-string v0, "icontains"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->y:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_17
    const-string v0, "not_icontains"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_17
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->z:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_18
    const-string v0, "ends_with"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_0

    :cond_18
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->C:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_19
    const-string v0, "semver_neq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_0

    :cond_19
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->P:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_1a
    const-string v0, "semver_lte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_0

    :cond_1a
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->T:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_1b
    const-string v0, "semver_gte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_0

    :cond_1b
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->R:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_1c
    const-string v0, "not_ends_with"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    :goto_0
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->t:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :cond_1c
    sget-object p1, Lcom/posthog/internal/PropertyOperator;->D:Lcom/posthog/internal/PropertyOperator;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x796a94bf -> :sswitch_1c
        -0x74364a3f -> :sswitch_1b
        -0x7436377a -> :sswitch_1a
        -0x743631bd -> :sswitch_19
        -0x6aa00e53 -> :sswitch_18
        -0x608b88e4 -> :sswitch_17
        -0x51c10278 -> :sswitch_16
        -0x4651bdc2 -> :sswitch_15
        -0x4651ac33 -> :sswitch_14
        -0x437757c0 -> :sswitch_13
        -0x400d7a14 -> :sswitch_12
        -0x3f1a5e3f -> :sswitch_11
        -0x39c5d40c -> :sswitch_10
        -0x2bb8b42d -> :sswitch_f
        -0x29d31665 -> :sswitch_e
        -0x27ac211f -> :sswitch_d
        -0x25d96d2f -> :sswitch_c
        -0x1443d11d -> :sswitch_b
        -0x1443d0dc -> :sswitch_a
        -0x1443d041 -> :sswitch_9
        0xced -> :sswitch_8
        0xd25 -> :sswitch_7
        0xd88 -> :sswitch_6
        0x19118 -> :sswitch_5
        0x1a3dd -> :sswitch_4
        0x5c74aff -> :sswitch_3
        0x675f047 -> :sswitch_2
        0x3ff79088 -> :sswitch_1
        0x60ef53db -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)Lcom/posthog/internal/PropertyOperator;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/posthog/internal/PropertyOperator;->s:Lcom/posthog/internal/PropertyOperator$Companion;

    invoke-virtual {v0, p1}, Lcom/posthog/internal/PropertyOperator$Companion;->a(Ljava/lang/String;)Lcom/posthog/internal/PropertyOperator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
