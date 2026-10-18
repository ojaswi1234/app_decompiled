.class public final Lio/sentry/SentryAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/SentryAttributeType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryAttributeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/SentryAttribute;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/SentryAttribute;->b:Lio/sentry/SentryAttributeType;

    iput-object p3, p0, Lio/sentry/SentryAttribute;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;)Lio/sentry/SentryAttribute;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lio/sentry/SentryAttribute;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/SentryAttribute;

    sget-object v1, Lio/sentry/SentryAttributeType;->ARRAY:Lio/sentry/SentryAttributeType;

    invoke-direct {v0, p0, v1, p1}, Lio/sentry/SentryAttribute;-><init>(Ljava/lang/String;Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/Object;)Lio/sentry/SentryAttribute;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/SentryAttribute;

    sget-object v1, Lio/sentry/SentryAttributeType;->ARRAY:Lio/sentry/SentryAttributeType;

    invoke-direct {v0, p0, v1, p1}, Lio/sentry/SentryAttribute;-><init>(Ljava/lang/String;Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Boolean;)Lio/sentry/SentryAttribute;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/SentryAttribute;

    sget-object v1, Lio/sentry/SentryAttributeType;->BOOLEAN:Lio/sentry/SentryAttributeType;

    invoke-direct {v0, p0, v1, p1}, Lio/sentry/SentryAttribute;-><init>(Ljava/lang/String;Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Double;)Lio/sentry/SentryAttribute;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/SentryAttribute;

    sget-object v1, Lio/sentry/SentryAttributeType;->DOUBLE:Lio/sentry/SentryAttributeType;

    invoke-direct {v0, p0, v1, p1}, Lio/sentry/SentryAttribute;-><init>(Ljava/lang/String;Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Integer;)Lio/sentry/SentryAttribute;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/SentryAttribute;

    sget-object v1, Lio/sentry/SentryAttributeType;->INTEGER:Lio/sentry/SentryAttributeType;

    invoke-direct {v0, p0, v1, p1}, Lio/sentry/SentryAttribute;-><init>(Ljava/lang/String;Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Object;)Lio/sentry/SentryAttribute;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/SentryAttribute;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/sentry/SentryAttribute;-><init>(Ljava/lang/String;Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/SentryAttribute;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/SentryAttribute;

    sget-object v1, Lio/sentry/SentryAttributeType;->STRING:Lio/sentry/SentryAttributeType;

    invoke-direct {v0, p0, v1, p1}, Lio/sentry/SentryAttribute;-><init>(Ljava/lang/String;Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryAttribute;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lio/sentry/SentryAttributeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryAttribute;->b:Lio/sentry/SentryAttributeType;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/SentryAttribute;->c:Ljava/lang/Object;

    return-object v0
.end method
