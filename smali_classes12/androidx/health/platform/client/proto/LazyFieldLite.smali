.class public Landroidx/health/platform/client/proto/LazyFieldLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/health/platform/client/proto/ExtensionRegistryLite;


# instance fields
.field public a:Landroidx/health/platform/client/proto/ByteString;

.field public b:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

.field public volatile c:Landroidx/health/platform/client/proto/MessageLite;

.field public volatile d:Landroidx/health/platform/client/proto/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->d()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/LazyFieldLite;->e:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Landroidx/health/platform/client/proto/LazyFieldLite;->a(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/ByteString;)V

    .line 3
    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->b:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    .line 4
    iput-object p2, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    return-void
.end method

.method public static a(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ByteString"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "found null ExtensionRegistry"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/LazyFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    new-instance v0, Landroidx/health/platform/client/proto/LazyFieldLite;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/LazyFieldLite;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/LazyFieldLite;->m(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    return-object v0
.end method

.method public static j(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "otherBytes",
            "extensionRegistry"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Landroidx/health/platform/client/proto/MessageLite;->toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/MessageLite$Builder;->j2(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite$Builder;->build()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    sget-object v1, Landroidx/health/platform/client/proto/ByteString;->w:Landroidx/health/platform/client/proto/ByteString;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroidx/health/platform/client/proto/MessageLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    iget-object v2, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->b:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-interface {v0, v1, v2}, Landroidx/health/platform/client/proto/Parser;->h(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/MessageLite;

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    sget-object v0, Landroidx/health/platform/client/proto/ByteString;->w:Landroidx/health/platform/client/proto/ByteString;

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;
    :try_end_1
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    sget-object p1, Landroidx/health/platform/client/proto/ByteString;->w:Landroidx/health/platform/client/proto/ByteString;

    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/health/platform/client/proto/LazyFieldLite;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/health/platform/client/proto/LazyFieldLite;

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    iget-object v1, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyFieldLite;->n()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->n()Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLiteOrBuilder;->getDefaultInstanceForType()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/health/platform/client/proto/LazyFieldLite;->g(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Landroidx/health/platform/client/proto/MessageLiteOrBuilder;->getDefaultInstanceForType()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->g(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/ByteString;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite;->getSerializedSize()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->d(Landroidx/health/platform/client/proto/MessageLite;)V

    iget-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    return-object p1
.end method

.method public h(Landroidx/health/platform/client/proto/LazyFieldLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyFieldLite;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->k(Landroidx/health/platform/client/proto/LazyFieldLite;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->b:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    if-nez v0, :cond_2

    iget-object v0, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->b:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->b:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    :cond_2
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_3

    iget-object v1, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/ByteString;->m(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    iget-object v1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->b:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-static {p1, v0, v1}, Landroidx/health/platform/client/proto/LazyFieldLite;->j(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->m(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    iget-object v1, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    iget-object p1, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->b:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-static {v0, v1, p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->j(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->m(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite;->toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object v0

    iget-object p1, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {v0, p1}, Landroidx/health/platform/client/proto/MessageLite$Builder;->L0(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite$Builder;->build()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->m(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/LazyFieldLite;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->y()Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyFieldLite;->l(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->b:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    if-nez v0, :cond_1

    iput-object p2, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->b:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    :cond_1
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->y()Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/ByteString;->m(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    iget-object p2, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->b:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/LazyFieldLite;->l(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite;->toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/health/platform/client/proto/MessageLite$Builder;->q6(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/MessageLite$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/health/platform/client/proto/MessageLite$Builder;->build()Landroidx/health/platform/client/proto/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->m(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;
    :try_end_0
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public k(Landroidx/health/platform/client/proto/LazyFieldLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget-object v0, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    iget-object v0, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    iget-object v0, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    iget-object p1, p1, Landroidx/health/platform/client/proto/LazyFieldLite;->b:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->b:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    :cond_0
    return-void
.end method

.method public l(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "extensionRegistry"
        }
    .end annotation

    invoke-static {p2, p1}, Landroidx/health/platform/client/proto/LazyFieldLite;->a(Landroidx/health/platform/client/proto/ExtensionRegistryLite;Landroidx/health/platform/client/proto/ByteString;)V

    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    iput-object p2, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->b:Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    return-void
.end method

.method public m(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    iput-object v1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    iput-object p1, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    return-object v0
.end method

.method public n()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    if-nez v0, :cond_3

    sget-object v0, Landroidx/health/platform/client/proto/ByteString;->w:Landroidx/health/platform/client/proto/ByteString;

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/MessageLite;->toByteString()Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    :goto_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o(Landroidx/health/platform/client/proto/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "writer",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->d:Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {p1, p2, v0}, Landroidx/health/platform/client/proto/Writer;->a(ILandroidx/health/platform/client/proto/ByteString;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->a:Landroidx/health/platform/client/proto/ByteString;

    if-eqz v0, :cond_1

    invoke-interface {p1, p2, v0}, Landroidx/health/platform/client/proto/Writer;->a(ILandroidx/health/platform/client/proto/ByteString;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/health/platform/client/proto/LazyFieldLite;->c:Landroidx/health/platform/client/proto/MessageLite;

    invoke-interface {p1, p2, v0}, Landroidx/health/platform/client/proto/Writer;->writeMessage(ILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Landroidx/health/platform/client/proto/ByteString;->w:Landroidx/health/platform/client/proto/ByteString;

    invoke-interface {p1, p2, v0}, Landroidx/health/platform/client/proto/Writer;->a(ILandroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method
