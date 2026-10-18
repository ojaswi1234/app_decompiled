.class public Lcom/polidea/rxandroidble3/helpers/AdvertisedServiceUUIDExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/helpers/AdvertisedServiceUUIDExtractor;->a:Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;

    return-void
.end method


# virtual methods
.method public a([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/polidea/rxandroidble3/helpers/AdvertisedServiceUUIDExtractor;->a:Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble3/internal/util/ScanRecordParser;->b([B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b([Ljava/util/UUID;)Ljava/util/Set;
    .locals 1
    .param p1    # [Ljava/util/UUID;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/UUID;

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
