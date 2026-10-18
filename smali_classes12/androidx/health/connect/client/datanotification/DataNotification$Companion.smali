.class public final Landroidx/health/connect/client/datanotification/DataNotification$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/datanotification/DataNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataNotification.kt\nandroidx/health/connect/client/datanotification/DataNotification$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1620#2,3:64\n*S KotlinDebug\n*F\n+ 1 DataNotification.kt\nandroidx/health/connect/client/datanotification/DataNotification$Companion\n*L\n58#1:64,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataNotification.kt\nandroidx/health/connect/client/datanotification/DataNotification$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1620#2,3:64\n*S KotlinDebug\n*F\n+ 1 DataNotification.kt\nandroidx/health/connect/client/datanotification/DataNotification$Companion\n*L\n58#1:64,3\n*E\n"
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
    invoke-direct {p0}, Landroidx/health/connect/client/datanotification/DataNotification$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroidx/health/connect/client/datanotification/DataNotification;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.google.android.healthdata.extra.DATA_TYPES"

    sget-object v1, Landroidx/health/connect/client/datanotification/DataNotification$Companion$from$dataTypes$1;->s:Landroidx/health/connect/client/datanotification/DataNotification$Companion$from$dataTypes$1;

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/utils/IntentExtKt;->b(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v2}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeConverterKt;->b(Landroidx/health/platform/client/proto/DataProto$DataType;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/health/connect/client/datanotification/DataNotification;

    invoke-direct {p1, v1, v0}, Landroidx/health/connect/client/datanotification/DataNotification;-><init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
