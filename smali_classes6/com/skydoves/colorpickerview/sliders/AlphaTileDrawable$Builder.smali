.class public Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->b:I

    const v0, -0x343435

    iput v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->c:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;)I
    .locals 0

    iget p0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;)I
    .locals 0

    iget p0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->b:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;)I
    .locals 0

    iget p0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->a:I

    return p0
.end method


# virtual methods
.method public d()Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;
    .locals 1

    new-instance v0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;

    invoke-direct {v0, p0}, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable;-><init>(Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;)V

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->c:I

    return v0
.end method

.method public f()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->a:I

    return v0
.end method

.method public h(I)Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->c:I

    return-object p0
.end method

.method public i(I)Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->b:I

    return-object p0
.end method

.method public j(I)Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/skydoves/colorpickerview/sliders/AlphaTileDrawable$Builder;->a:I

    return-object p0
.end method
