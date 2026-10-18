.class public Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/util/Size;

.field public d:Landroid/util/Size;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/hybrid/utils/watchface/Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->c:Landroid/util/Size;

    return-object v0
.end method

.method public d()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->d:Landroid/util/Size;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/hybrid/utils/watchface/Widget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->a:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->b:Ljava/lang/String;

    return-void
.end method

.method public i(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->c:Landroid/util/Size;

    return-void
.end method

.method public j(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->d:Landroid/util/Size;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/hybrid/utils/watchface/Widget;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->e:Ljava/util/List;

    return-void
.end method
