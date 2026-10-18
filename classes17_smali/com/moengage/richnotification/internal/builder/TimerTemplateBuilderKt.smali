.class public final Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TIMER_FORMAT_TO_STRING_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "MM:SS"

    const-string v1, "%s:%s"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "H:MM:SS"

    const-string v2, "%s:%s:%s"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilderKt;->TIMER_FORMAT_TO_STRING_MAPPING:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getTIMER_FORMAT_TO_STRING_MAPPING$p()Ljava/util/Map;
    .registers 1

    sget-object v0, Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilderKt;->TIMER_FORMAT_TO_STRING_MAPPING:Ljava/util/Map;

    return-object v0
.end method
