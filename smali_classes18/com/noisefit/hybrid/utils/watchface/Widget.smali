.class public Lcom/noisefit/hybrid/utils/watchface/Widget;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Point;

.field public c:Landroid/util/Size;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/noisefit/hybrid/utils/watchface/Widget;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/noisefit/hybrid/utils/watchface/Widget;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/hybrid/utils/watchface/Widget;->d:I

    return v0
.end method

.method public b()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/watchface/Widget;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public c()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/hybrid/utils/watchface/Widget;->c:Landroid/util/Size;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/noisefit/hybrid/utils/watchface/Widget;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/noisefit/hybrid/utils/watchface/Widget;->a:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/hybrid/utils/watchface/Widget;->d:I

    return-void
.end method

.method public g(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/utils/watchface/Widget;->b:Landroid/graphics/Point;

    return-void
.end method

.method public h(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/utils/watchface/Widget;->c:Landroid/util/Size;

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/hybrid/utils/watchface/Widget;->e:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/hybrid/utils/watchface/Widget;->a:I

    return-void
.end method
