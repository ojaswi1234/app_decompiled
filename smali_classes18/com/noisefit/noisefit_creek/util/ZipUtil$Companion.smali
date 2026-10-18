.class public final Lcom/noisefit/noisefit_creek/util/ZipUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/noisefit_creek/util/ZipUtil;
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
    invoke-direct {p0}, Lcom/noisefit/noisefit_creek/util/ZipUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "zipFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipDecompress;

    invoke-direct {v1}, Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipDecompress;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipDecompress;->e(Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipDecompress;Ljava/io/File;Ljava/io/File;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "zipFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipDecompress;

    invoke-direct {v1}, Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipDecompress;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipDecompress;->e(Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipDecompress;Ljava/io/File;Ljava/io/File;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "zipFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipDecompress;

    invoke-direct {v0}, Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipDecompress;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipDecompress;->c(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method public final d(Ljava/io/File;Z)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "zipFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipDecompress;

    invoke-direct {v0}, Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipDecompress;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipDecompress;->d(Ljava/io/File;Z)V

    return-void
.end method

.method public final varargs e(Ljava/io/File;[Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "destZipFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileOrDirs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipCompress;

    invoke-direct {v0}, Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipCompress;-><init>()V

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/io/File;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/noisefit_creek/util/ZipUtil$ZipCompress;->a(Ljava/io/File;[Ljava/io/File;)V

    return-void
.end method
