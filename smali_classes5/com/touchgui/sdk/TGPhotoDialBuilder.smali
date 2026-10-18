.class public Lcom/touchgui/sdk/TGPhotoDialBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/TGPhotoDialBuilder;->g:I

    return-void
.end method


# virtual methods
.method public a()Lcom/touchgui/sdk/TGDial;
    .locals 3

    new-instance v0, Lcom/touchgui/sdk/internal/ea;

    iget v1, p0, Lcom/touchgui/sdk/TGPhotoDialBuilder;->a:I

    iget-object v2, p0, Lcom/touchgui/sdk/TGPhotoDialBuilder;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/internal/ea;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/touchgui/sdk/TGPhotoDialBuilder;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput v2, v0, Lcom/touchgui/sdk/internal/ea;->m:I

    iget-object v2, v0, Lcom/touchgui/sdk/internal/ea;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/touchgui/sdk/TGPhotoDialBuilder;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    iput v2, v0, Lcom/touchgui/sdk/internal/ea;->m:I

    iget-object v2, v0, Lcom/touchgui/sdk/internal/ea;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    iget v1, p0, Lcom/touchgui/sdk/TGPhotoDialBuilder;->d:I

    iput v1, v0, Lcom/touchgui/sdk/internal/ea;->g:I

    iget-object v1, p0, Lcom/touchgui/sdk/TGPhotoDialBuilder;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/touchgui/sdk/internal/ea;->l:Ljava/lang/String;

    iget v1, p0, Lcom/touchgui/sdk/TGPhotoDialBuilder;->f:I

    iput v1, v0, Lcom/touchgui/sdk/internal/ea;->n:I

    iget v1, p0, Lcom/touchgui/sdk/TGPhotoDialBuilder;->g:I

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/TGDial;->h(I)V

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/touchgui/sdk/TGPhotoDialBuilder;
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/TGPhotoDialBuilder;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c(I)Lcom/touchgui/sdk/TGPhotoDialBuilder;
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/TGPhotoDialBuilder;->d:I

    return-object p0
.end method

.method public d(I)Lcom/touchgui/sdk/TGPhotoDialBuilder;
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/TGPhotoDialBuilder;->a:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/touchgui/sdk/TGPhotoDialBuilder;
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/TGPhotoDialBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/touchgui/sdk/TGPhotoDialBuilder;
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/TGPhotoDialBuilder;->g:I

    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/touchgui/sdk/TGPhotoDialBuilder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/touchgui/sdk/TGPhotoDialBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/touchgui/sdk/TGPhotoDialBuilder;->h:Ljava/util/List;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/touchgui/sdk/TGPhotoDialBuilder;
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/TGPhotoDialBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lcom/touchgui/sdk/TGPhotoDialBuilder;
    .locals 0

    iput p1, p0, Lcom/touchgui/sdk/TGPhotoDialBuilder;->f:I

    return-object p0
.end method
