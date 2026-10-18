.class Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->q2(FLandroidx/recyclerview/widget/RecyclerView$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$centerItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$2;->t:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;

    iput p2, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$2;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$2;->t:Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;

    iget v1, p0, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager$2;->s:I

    invoke-static {v0, v1}, Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;->l2(Lcom/noisefit/ui/custom/calorousal/CarouselLayoutManager;I)V

    return-void
.end method
