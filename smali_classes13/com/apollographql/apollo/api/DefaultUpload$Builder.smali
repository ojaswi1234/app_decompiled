.class public final Lcom/apollographql/apollo/api/DefaultUpload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/DefaultUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultUpload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultUpload.kt\ncom/apollographql/apollo/api/DefaultUpload$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultUpload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultUpload.kt\ncom/apollographql/apollo/api/DefaultUpload$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/BufferedSink;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:J

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->c:J

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lokio/BufferedSink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->j(Ljava/lang/String;Lokio/BufferedSink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lokio/ByteString;Lokio/BufferedSink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->k(Lokio/ByteString;Lokio/BufferedSink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([BLokio/BufferedSink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->i([BLokio/BufferedSink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i([BLokio/BufferedSink;)Lkotlin/Unit;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lokio/BufferedSink;)Lkotlin/Unit;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lokio/BufferedSink;->n3(Ljava/lang/String;)Lokio/BufferedSink;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Lokio/ByteString;Lokio/BufferedSink;)Lkotlin/Unit;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lokio/BufferedSink;->C2(Lokio/ByteString;)Lokio/BufferedSink;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/apollographql/apollo/api/DefaultUpload;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/apollographql/apollo/api/DefaultUpload;

    iget-object v1, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "application/octet-stream"

    :cond_0
    iget-wide v3, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->c:J

    iget-object v5, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/api/DefaultUpload;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DefaultUpload content is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->a:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/apollographql/apollo/api/f;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->a:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lokio/Utf8;->l(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->c:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "content() can only be called once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/BufferedSink;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/apollographql/apollo/api/DefaultUpload$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "writeTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->a:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->a:Lkotlin/jvm/functions/Function1;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "content() can only be called once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lokio/ByteString;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->a:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/apollographql/apollo/api/e;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/e;-><init>(Lokio/ByteString;)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->c:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "content() can only be called once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h([B)Lcom/apollographql/apollo/api/DefaultUpload$Builder;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->a:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/apollographql/apollo/api/g;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/g;-><init>([B)V

    iput-object v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->a:Lkotlin/jvm/functions/Function1;

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->c:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "content() can only be called once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(J)Lcom/apollographql/apollo/api/DefaultUpload$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->c:J

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/apollographql/apollo/api/DefaultUpload$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/api/DefaultUpload$Builder;->d:Ljava/lang/String;

    return-object p0
.end method
