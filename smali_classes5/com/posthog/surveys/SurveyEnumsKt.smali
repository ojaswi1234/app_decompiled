.class public final Lcom/posthog/surveys/SurveyEnumsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyEnums.kt\ncom/posthog/surveys/SurveyEnumsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,113:1\n1310#2,2:114\n*S KotlinDebug\n*F\n+ 1 SurveyEnums.kt\ncom/posthog/surveys/SurveyEnumsKt\n*L\n7#1:114,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSurveyEnums.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyEnums.kt\ncom/posthog/surveys/SurveyEnumsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,113:1\n1310#2,2:114\n*S KotlinDebug\n*F\n+ 1 SurveyEnums.kt\ncom/posthog/surveys/SurveyEnumsKt\n*L\n7#1:114,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$enumFromValue(Ljava/lang/String;[Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Ljava/lang/Enum;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/posthog/surveys/SurveyEnumsKt;->enumFromValue(Ljava/lang/String;[Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method private static final enumFromValue(Ljava/lang/String;[Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Ljava/lang/Enum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
