.class public final Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/util/List;I)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteData;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "palettes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->a:I

    .line 3
    iput p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->b:I

    .line 4
    iput-object p3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->c:Ljava/util/List;

    .line 5
    iput p4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0x14

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;-><init>(IILjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->b:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;->a:I

    return v0
.end method
