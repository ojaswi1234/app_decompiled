.class public final Lcom/apollographql/apollo/internal/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/apollographql/apollo/annotations/ApolloInternal;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/MultipartReader$Companion;,
        Lcom/apollographql/apollo/internal/MultipartReader$Part;,
        Lcom/apollographql/apollo/internal/MultipartReader$PartSource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\ncom/apollographql/apollo/internal/MultipartReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n1#2:238\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\ncom/apollographql/apollo/internal/MultipartReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n1#2:238\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lcom/apollographql/apollo/internal/MultipartReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lokio/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Lcom/apollographql/apollo/internal/MultipartReader$PartSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/internal/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/internal/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/internal/MultipartReader;->B:Lcom/apollographql/apollo/internal/MultipartReader$Companion;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/MultipartReader;->s:Lokio/BufferedSource;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/MultipartReader;->t:Ljava/lang/String;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    const-string v0, "--"

    invoke-virtual {p1, v0}, Lokio/Buffer;->P0(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokio/Buffer;->P0(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->s2()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/MultipartReader;->u:Lokio/ByteString;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    const-string v1, "\r\n--"

    invoke-virtual {p1, v1}, Lokio/Buffer;->P0(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokio/Buffer;->P0(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->s2()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/MultipartReader;->v:Lokio/ByteString;

    sget-object p1, Lokio/Options;->u:Lokio/Options$Companion;

    sget-object v2, Lokio/ByteString;->v:Lokio/ByteString$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lokio/ByteString$Companion;->l(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-virtual {v2, v1}, Lokio/ByteString$Companion;->l(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v2, v0}, Lokio/ByteString$Companion;->l(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->l(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const-string v4, "\t"

    invoke-virtual {v2, v4}, Lokio/ByteString$Companion;->l(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    filled-new-array {p2, v1, v0, v3, v2}, [Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokio/Options$Companion;->d([Lokio/ByteString;)Lokio/Options;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/MultipartReader;->A:Lokio/Options;

    return-void
.end method

.method public static final synthetic a(Lcom/apollographql/apollo/internal/MultipartReader;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/MultipartReader;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Lcom/apollographql/apollo/internal/MultipartReader;)Lcom/apollographql/apollo/internal/MultipartReader$PartSource;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->z:Lcom/apollographql/apollo/internal/MultipartReader$PartSource;

    return-object p0
.end method

.method public static final synthetic c(Lcom/apollographql/apollo/internal/MultipartReader;)Lokio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->s:Lokio/BufferedSource;

    return-object p0
.end method

.method public static final synthetic d(Lcom/apollographql/apollo/internal/MultipartReader;Lcom/apollographql/apollo/internal/MultipartReader$PartSource;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/internal/MultipartReader;->z:Lcom/apollographql/apollo/internal/MultipartReader$PartSource;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->z:Lcom/apollographql/apollo/internal/MultipartReader$PartSource;

    iget-object v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->s:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public final j(J)J
    .locals 4

    iget-object v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->s:Lokio/BufferedSource;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/MultipartReader;->v:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->H7(J)V

    iget-object v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->s:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->M()Lokio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/MultipartReader;->v:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokio/Buffer;->W4(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->s:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->M()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    iget-object v2, p0, Lcom/apollographql/apollo/internal/MultipartReader;->v:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/apollographql/apollo/internal/MultipartReader$Part;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->x:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->w:I

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->s:Lokio/BufferedSource;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/MultipartReader;->u:Lokio/ByteString;

    invoke-interface {v0, v2, v3, v4}, Lokio/BufferedSource;->o1(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->s:Lokio/BufferedSource;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/MultipartReader;->u:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    invoke-virtual {p0, v4, v5}, Lcom/apollographql/apollo/internal/MultipartReader;->j(J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->s:Lokio/BufferedSource;

    invoke-interface {v0, v4, v5}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->s:Lokio/BufferedSource;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/MultipartReader;->v:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/apollographql/apollo/internal/MultipartReader;->s:Lokio/BufferedSource;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/MultipartReader;->A:Lokio/Options;

    invoke-interface {v2, v3}, Lokio/BufferedSource;->C8(Lokio/Options;)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "unexpected characters after boundary"

    const/4 v5, 0x2

    if-eq v2, v3, :cond_a

    const-string v3, "expected at least 1 part"

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    iget v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->w:I

    if-eqz v0, :cond_5

    iput-boolean v6, p0, Lcom/apollographql/apollo/internal/MultipartReader;->y:Z

    return-object v1

    :cond_5
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    invoke-direct {v0, v3, v1, v5, v1}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    invoke-direct {v0, v4, v1, v5, v1}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_7
    iget v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->w:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->w:I

    sget-object v0, Lcom/apollographql/apollo/internal/MultipartReader;->B:Lcom/apollographql/apollo/internal/MultipartReader$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/MultipartReader;->s:Lokio/BufferedSource;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/internal/MultipartReader$Companion;->a(Lcom/apollographql/apollo/internal/MultipartReader$Companion;Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo/internal/MultipartReader$PartSource;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/internal/MultipartReader$PartSource;-><init>(Lcom/apollographql/apollo/internal/MultipartReader;)V

    iput-object v1, p0, Lcom/apollographql/apollo/internal/MultipartReader;->z:Lcom/apollographql/apollo/internal/MultipartReader$PartSource;

    new-instance v2, Lcom/apollographql/apollo/internal/MultipartReader$Part;

    invoke-static {v1}, Lokio/Okio;->e(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/apollographql/apollo/internal/MultipartReader$Part;-><init>(Ljava/util/List;Lokio/BufferedSource;)V

    return-object v2

    :cond_8
    iget v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->w:I

    if-eqz v0, :cond_9

    iput-boolean v6, p0, Lcom/apollographql/apollo/internal/MultipartReader;->y:Z

    return-object v1

    :cond_9
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    invoke-direct {v0, v3, v1, v5, v1}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/apollographql/apollo/internal/MultipartReader;->s:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->X3()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string v2, "premature end of multipart body"

    invoke-direct {v0, v2, v1, v5, v1}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    invoke-direct {v0, v4, v1, v5, v1}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
