.class public final Lio/sentry/util/UrlUtils$UrlDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/UrlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlDetails"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/UrlUtils$UrlDetails;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/util/UrlUtils$UrlDetails;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/util/UrlUtils$UrlDetails;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/protocol/Request;)V
    .locals 1
    .param p1    # Lio/sentry/protocol/Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Request;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Request;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Request;->B(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lio/sentry/ISpan;)V
    .locals 2
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "http.query"

    invoke-interface {p1, v1, v0}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "http.fragment"

    invoke-interface {p1, v1, v0}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/util/UrlUtils$UrlDetails;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method
