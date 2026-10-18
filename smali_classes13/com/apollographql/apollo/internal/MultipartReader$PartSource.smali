.class final Lcom/apollographql/apollo/internal/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\ncom/apollographql/apollo/internal/MultipartReader$PartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n1#2:238\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\ncom/apollographql/apollo/internal/MultipartReader$PartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n1#2:238\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/apollographql/apollo/internal/MultipartReader;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/internal/MultipartReader$PartSource;->s:Lcom/apollographql/apollo/internal/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo/internal/MultipartReader$PartSource;->s:Lcom/apollographql/apollo/internal/MultipartReader;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/MultipartReader;->b(Lcom/apollographql/apollo/internal/MultipartReader;)Lcom/apollographql/apollo/internal/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/internal/MultipartReader$PartSource;->s:Lcom/apollographql/apollo/internal/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/apollographql/apollo/internal/MultipartReader;->d(Lcom/apollographql/apollo/internal/MultipartReader;Lcom/apollographql/apollo/internal/MultipartReader$PartSource;)V

    :cond_0
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 3
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/apollographql/apollo/internal/MultipartReader$PartSource;->s:Lcom/apollographql/apollo/internal/MultipartReader;

    invoke-static {v2}, Lcom/apollographql/apollo/internal/MultipartReader;->b(Lcom/apollographql/apollo/internal/MultipartReader;)Lcom/apollographql/apollo/internal/MultipartReader$PartSource;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/apollographql/apollo/internal/MultipartReader$PartSource;->s:Lcom/apollographql/apollo/internal/MultipartReader;

    invoke-static {v2, p2, p3}, Lcom/apollographql/apollo/internal/MultipartReader;->a(Lcom/apollographql/apollo/internal/MultipartReader;J)J

    move-result-wide p2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/MultipartReader$PartSource;->s:Lcom/apollographql/apollo/internal/MultipartReader;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/MultipartReader;->c(Lcom/apollographql/apollo/internal/MultipartReader;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/internal/MultipartReader$PartSource;->s:Lcom/apollographql/apollo/internal/MultipartReader;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/MultipartReader;->c(Lcom/apollographql/apollo/internal/MultipartReader;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
