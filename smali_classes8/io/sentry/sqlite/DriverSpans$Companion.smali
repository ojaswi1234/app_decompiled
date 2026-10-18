.class public final Lio/sentry/sqlite/DriverSpans$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/sqlite/DriverSpans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lio/sentry/sqlite/DriverSpans$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lio/sentry/sqlite/DriverSpans$Companion;Ljava/lang/String;Lio/sentry/IScopes;ILjava/lang/Object;)Lio/sentry/sqlite/DriverSpans;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lio/sentry/ScopesAdapter;->k()Lio/sentry/ScopesAdapter;

    move-result-object p2

    const-string p3, "getInstance(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/sqlite/DriverSpans$Companion;->a(Ljava/lang/String;Lio/sentry/IScopes;)Lio/sentry/sqlite/DriverSpans;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/sentry/IScopes;)Lio/sentry/sqlite/DriverSpans;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/sqlite/DriverSpans;

    invoke-static {p1}, Lio/sentry/sqlite/DbMetadataKt;->a(Ljava/lang/String;)Lio/sentry/sqlite/DbMetadata;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lio/sentry/sqlite/DriverSpans;-><init>(Lio/sentry/IScopes;Lio/sentry/sqlite/DbMetadata;)V

    return-object v0
.end method
