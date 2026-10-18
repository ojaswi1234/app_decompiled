.class public final Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$NoteViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoteViewHolder"
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemDeviceGuideNoteBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/ItemDeviceGuideNoteBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/ItemDeviceGuideNoteBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/databinding/ItemDeviceGuideNoteBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$NoteViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideNoteBinding;

    return-void
.end method


# virtual methods
.method public final R(Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;)V
    .locals 2
    .param p1    # Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$NoteViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideNoteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDeviceGuideNoteBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$NoteViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideNoteBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemDeviceGuideNoteBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/noisefit/R$drawable;->Nc:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/noisefit/R$drawable;->Nc:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter$NoteViewHolder;->I:Lcom/noisefit/databinding/ItemDeviceGuideNoteBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemDeviceGuideNoteBinding;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideItem$Note;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/noisefit/R$drawable;->JB:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/noisefit/R$drawable;->JB:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
