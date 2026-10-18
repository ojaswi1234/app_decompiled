.class public interface abstract Landroidx/media3/extractor/ExtractorsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:Landroidx/media3/extractor/ExtractorsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/extractor/c;

    invoke-direct {v0}, Landroidx/media3/extractor/c;-><init>()V

    sput-object v0, Landroidx/media3/extractor/ExtractorsFactory;->a:Landroidx/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public static synthetic f()[Landroidx/media3/extractor/Extractor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    return-object p0
.end method

.method public b(I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    return-object p0
.end method

.method public c(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public d(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Landroidx/media3/extractor/Extractor;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorsFactory;->e()[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()[Landroidx/media3/extractor/Extractor;
.end method
