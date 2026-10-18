.class public final Lcom/posthog/internal/GsonPropertyOperatorAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/GsonPropertyOperatorAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/posthog/internal/PropertyOperator;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/posthog/internal/PropertyOperator;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGsonPropertyOperatorAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GsonPropertyOperatorAdapter.kt\ncom/posthog/internal/GsonPropertyOperatorAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGsonPropertyOperatorAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GsonPropertyOperatorAdapter.kt\ncom/posthog/internal/GsonPropertyOperatorAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/posthog/internal/PropertyOperator;
    .locals 1
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonDeserializationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/posthog/internal/PropertyOperator;->s:Lcom/posthog/internal/PropertyOperator$Companion;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/posthog/internal/PropertyOperator$Companion;->b(Ljava/lang/String;)Lcom/posthog/internal/PropertyOperator;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/posthog/internal/PropertyOperator;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1
    .param p1    # Lcom/posthog/internal/PropertyOperator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonSerializationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "typeOfSrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p2, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p0, p1}, Lcom/posthog/internal/GsonPropertyOperatorAdapter;->c(Lcom/posthog/internal/PropertyOperator;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/posthog/internal/PropertyOperator;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/posthog/internal/GsonPropertyOperatorAdapter$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "semver_wildcard"

    return-object p1

    :pswitch_1
    const-string p1, "semver_caret"

    return-object p1

    :pswitch_2
    const-string p1, "semver_tilde"

    return-object p1

    :pswitch_3
    const-string p1, "semver_lte"

    return-object p1

    :pswitch_4
    const-string p1, "semver_lt"

    return-object p1

    :pswitch_5
    const-string p1, "semver_gte"

    return-object p1

    :pswitch_6
    const-string p1, "semver_gt"

    return-object p1

    :pswitch_7
    const-string p1, "semver_neq"

    return-object p1

    :pswitch_8
    const-string p1, "semver_eq"

    return-object p1

    :pswitch_9
    const-string p1, "flag_evaluates_to"

    return-object p1

    :pswitch_a
    const-string p1, "is_date_after"

    return-object p1

    :pswitch_b
    const-string p1, "is_date_before"

    return-object p1

    :pswitch_c
    const-string p1, "lte"

    return-object p1

    :pswitch_d
    const-string p1, "lt"

    return-object p1

    :pswitch_e
    const-string p1, "gte"

    return-object p1

    :pswitch_f
    const-string p1, "gt"

    return-object p1

    :pswitch_10
    const-string p1, "in"

    return-object p1

    :pswitch_11
    const-string p1, "not_regex"

    return-object p1

    :pswitch_12
    const-string p1, "regex"

    return-object p1

    :pswitch_13
    const-string p1, "not_ends_with"

    return-object p1

    :pswitch_14
    const-string p1, "ends_with"

    return-object p1

    :pswitch_15
    const-string p1, "not_starts_with"

    return-object p1

    :pswitch_16
    const-string p1, "starts_with"

    return-object p1

    :pswitch_17
    const-string p1, "not_icontains"

    return-object p1

    :pswitch_18
    const-string p1, "icontains"

    return-object p1

    :pswitch_19
    const-string p1, "is_not_set"

    return-object p1

    :pswitch_1a
    const-string p1, "is_set"

    return-object p1

    :pswitch_1b
    const-string p1, "is_not"

    return-object p1

    :pswitch_1c
    const-string p1, "exact"

    return-object p1

    :pswitch_1d
    const-string p1, "unknown"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/GsonPropertyOperatorAdapter;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/posthog/internal/PropertyOperator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    check-cast p1, Lcom/posthog/internal/PropertyOperator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/GsonPropertyOperatorAdapter;->b(Lcom/posthog/internal/PropertyOperator;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
