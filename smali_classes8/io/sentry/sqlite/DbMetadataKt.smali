.class public final Lio/sentry/sqlite/DbMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDbMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DbMetadata.kt\nio/sentry/sqlite/DbMetadataKt\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n141#2:40\n130#2,5:41\n1#3:46\n*S KotlinDebug\n*F\n+ 1 DbMetadata.kt\nio/sentry/sqlite/DbMetadataKt\n*L\n30#1:40\n30#1:41,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDbMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DbMetadata.kt\nio/sentry/sqlite/DbMetadataKt\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n141#2:40\n130#2,5:41\n1#3:46\n*S KotlinDebug\n*F\n+ 1 DbMetadata.kt\nio/sentry/sqlite/DbMetadataKt\n*L\n30#1:40\n30#1:41,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "in-memory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "sqlite"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = ":memory:"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/sentry/sqlite/DbMetadataKt;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method

.method public static final a(Ljava/lang/String;)Lio/sentry/sqlite/DbMetadata;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":memory:"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lio/sentry/sqlite/DbMetadata;

    const-string v0, "in-memory"

    invoke-direct {p0, v1, v0}, Lio/sentry/sqlite/DbMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    sget-object v4, Lio/sentry/sqlite/DbMetadataKt;->d:[C

    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->w8([CC)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_1
    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    const-string p0, ""

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-string v0, "sqlite"

    if-nez p0, :cond_4

    new-instance p0, Lio/sentry/sqlite/DbMetadata;

    invoke-direct {p0, v1, v0}, Lio/sentry/sqlite/DbMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    sget-object v3, Lio/sentry/sqlite/DbMetadataKt;->d:[C

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->c4(Ljava/lang/CharSequence;[CIZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_5

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "substring(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    new-instance p0, Lio/sentry/sqlite/DbMetadata;

    invoke-direct {p0, v1, v0}, Lio/sentry/sqlite/DbMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
