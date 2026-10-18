.class final Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/anr/AnrCulpritIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StackTraceKey"
.end annotation


# instance fields
.field public final a:[Ljava/lang/StackTraceElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;II)V
    .locals 0
    .param p1    # [Ljava/lang/StackTraceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->a:[Ljava/lang/StackTraceElement;

    iput p2, p0, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->b:I

    iput p3, p0, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->c:I

    invoke-virtual {p0}, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->a()I

    move-result p1

    iput p1, p0, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->b:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->c:I

    if-gt v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->a:[Ljava/lang/StackTraceElement;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;

    iget v1, p0, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->d:I

    iget v3, p1, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->c:I

    iget v3, p0, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->b:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v0

    iget v3, p1, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->c:I

    iget v4, p1, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v4, p0, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->a:[Ljava/lang/StackTraceElement;

    iget v5, p0, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->b:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    iget-object v5, p1, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->a:[Ljava/lang/StackTraceElement;

    iget v6, p1, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->b:I

    add-int/2addr v6, v3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/sentry/android/core/anr/AnrCulpritIdentifier$StackTraceKey;->d:I

    return v0
.end method
