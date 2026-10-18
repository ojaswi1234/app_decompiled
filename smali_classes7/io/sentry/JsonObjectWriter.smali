.class public final Lio/sentry/JsonObjectWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ObjectWriter;


# instance fields
.field public final a:Lio/sentry/vendor/gson/stream/JsonWriter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/sentry/JsonObjectSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1
    .param p1    # Ljava/io/Writer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    new-instance p1, Lio/sentry/JsonObjectSerializer;

    invoke-direct {p1, p2}, Lio/sentry/JsonObjectSerializer;-><init>(I)V

    iput-object p1, p0, Lio/sentry/JsonObjectWriter;->b:Lio/sentry/JsonObjectSerializer;

    return-void
.end method


# virtual methods
.method public bridge synthetic R0()Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/JsonObjectWriter;->l()Lio/sentry/JsonObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectWriter;->r(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->D(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic beginArray()Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/JsonObjectWriter;->g()Lio/sentry/JsonObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic beginObject()Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/JsonObjectWriter;->h()Lio/sentry/JsonObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->R(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic c0(J)Lio/sentry/ObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/sentry/JsonObjectWriter;->n(J)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Number;)Lio/sentry/ObjectWriter;
    .locals 0
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectWriter;->q(Ljava/lang/Number;)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d0(D)Lio/sentry/ObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/sentry/JsonObjectWriter;->m(D)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;
    .locals 0
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/sentry/JsonObjectWriter;->o(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic endArray()Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/JsonObjectWriter;->i()Lio/sentry/JsonObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic endObject()Lio/sentry/ObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/JsonObjectWriter;->j()Lio/sentry/JsonObjectWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Boolean;)Lio/sentry/ObjectWriter;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectWriter;->p(Ljava/lang/Boolean;)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f0(Z)Lio/sentry/ObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectWriter;->s(Z)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public g()Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->u()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public h()Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->v()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public i()Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->x()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public j()Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->y()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->E(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public l()Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonWriter;->G()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic l0(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectWriter;->k(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public m(D)Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/JsonWriter;->V(D)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public n(J)Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/JsonWriter;->W(J)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public o(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;
    .locals 1
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->b:Lio/sentry/JsonObjectSerializer;

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/JsonObjectSerializer;->b(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p(Ljava/lang/Boolean;)Lio/sentry/JsonObjectWriter;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->X(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public q(Ljava/lang/Number;)Lio/sentry/JsonObjectWriter;
    .locals 1
    .param p1    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->Y(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->Z(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public s(Z)Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->b0(Z)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public setLenient(Z)V
    .locals 1

    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->a:Lio/sentry/vendor/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->setLenient(Z)V

    return-void
.end method
