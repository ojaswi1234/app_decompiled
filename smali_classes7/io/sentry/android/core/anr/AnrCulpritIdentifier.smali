.class public Lio/sentry/android/core/anr/AnrCulpritIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lio/sentry/android/core/anr/AnrCulpritIdentifier;->a:Ljava/util/List;

    const-string v1, "java.lang"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "java.util"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.app"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.os.Handler"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.os.Looper"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.view"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.widget"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.internal"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "kotlin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "kotlinx.coroutines"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/anr/AggregatedStackTrace;Lio/sentry/android/core/anr/AggregatedStackTrace;)I
    .locals 3

    iget v0, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->f:I

    int-to-float v0, v0

    iget v1, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget p0, p0, Lio/sentry/android/core/anr/AggregatedStackTrace;->a:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    iget p0, p1, Lio/sentry/android/core/anr/AggregatedStackTrace;->f:I

    int-to-float p0, p0

    iget v1, p1, Lio/sentry/android/core/anr/AggregatedStackTrace;->b:F

    add-float/2addr v1, v2

    mul-float/2addr p0, v1

    iget p1, p1, Lio/sentry/android/core/anr/AggregatedStackTrace;->a:I

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;)Lio/sentry/android/core/anr/AggregatedStackTrace;
    .locals 13
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/android/core/anr/AnrStackTrace;",
            ">;)",
            "Lio/sentry/android/core/anr/AggregatedStackTrace;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/anr/AnrStackTrace;

    iget-object v3, v2, Lio/sentry/android/core/anr/AnrStackTrace;->s:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_2
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    move v7, v3

    :goto_1
    if-ltz v7, :cond_1

    iget-object v3, v2, Lio/sentry/android/core/anr/AnrStackTrace;->s:[Ljava/lang/StackTraceElement;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/android/core/anr/AnrCulpritIdentifier;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    iget-object v3, v2, Lio/sentry/android/core/anr/AnrStackTrace;->s:[Ljava/lang/StackTraceElement;

    array-length v5, v3

    sub-int/2addr v5, v7

    int-to-float v6, v4

    int-to-float v5, v5

    div-float v11, v6, v5

    new-instance v12, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v12, v3, v7, v5}, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;-><init>([Ljava/lang/StackTraceElement;II)V

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/core/anr/AggregatedStackTrace;

    if-nez v3, :cond_4

    new-instance v5, Lio/sentry/android/core/anr/AggregatedStackTrace;

    iget-object v6, v2, Lio/sentry/android/core/anr/AnrStackTrace;->s:[Ljava/lang/StackTraceElement;

    array-length v3, v6

    add-int/lit8 v8, v3, -0x1

    iget-wide v9, v2, Lio/sentry/android/core/anr/AnrStackTrace;->t:J

    invoke-direct/range {v5 .. v11}, Lio/sentry/android/core/anr/AggregatedStackTrace;-><init>([Ljava/lang/StackTraceElement;IIJF)V

    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-wide v5, v2, Lio/sentry/android/core/anr/AnrStackTrace;->t:J

    invoke-virtual {v3, v5, v6}, Lio/sentry/android/core/anr/AggregatedStackTrace;->a(J)V

    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Lio/sentry/android/core/anr/a;

    invoke-direct {v0}, Lio/sentry/android/core/anr/a;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/anr/AggregatedStackTrace;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lio/sentry/android/core/anr/AnrCulpritIdentifier;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
