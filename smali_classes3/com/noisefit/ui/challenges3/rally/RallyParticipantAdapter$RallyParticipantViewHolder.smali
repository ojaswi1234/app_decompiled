.class public final Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter$RallyParticipantViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RallyParticipantViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRallyParticipantAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyParticipantAdapter.kt\ncom/noisefit/ui/challenges3/rally/RallyParticipantAdapter$RallyParticipantViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRallyParticipantAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RallyParticipantAdapter.kt\ncom/noisefit/ui/challenges3/rally/RallyParticipantAdapter$RallyParticipantViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemParticipantsBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemParticipantsBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemParticipantsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemParticipantsBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter$RallyParticipantViewHolder;->I:Lcom/noisefit/databinding/ItemParticipantsBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/data/model/rally/RallyParticipantModel;)V
    .locals 5
    .param p1    # Lcom/noisefit/data/model/rally/RallyParticipantModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter$RallyParticipantViewHolder;->I:Lcom/noisefit/databinding/ItemParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemParticipantsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter$RallyParticipantViewHolder;->I:Lcom/noisefit/databinding/ItemParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemParticipantsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter$RallyParticipantViewHolder;->I:Lcom/noisefit/databinding/ItemParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemParticipantsBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v1, "ivParticipantImg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/RallyParticipantModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/RallyParticipantModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/RallyParticipantModel;->getImageRes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    sget v3, Lcom/noisefit/R$drawable;->sl:I

    :goto_1
    invoke-static {v0, v1, v2, v3}, Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapterKt;->a(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter$RallyParticipantViewHolder;->I:Lcom/noisefit/databinding/ItemParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemParticipantsBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/RallyParticipantModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter$RallyParticipantViewHolder;->I:Lcom/noisefit/databinding/ItemParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemParticipantsBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/RallyParticipantModel;->getSteps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter$RallyParticipantViewHolder;->I:Lcom/noisefit/databinding/ItemParticipantsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemParticipantsBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/rally/RallyParticipantModel;->getRank()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()Lcom/noisefit/databinding/ItemParticipantsBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/RallyParticipantAdapter$RallyParticipantViewHolder;->I:Lcom/noisefit/databinding/ItemParticipantsBinding;

    return-object v0
.end method
