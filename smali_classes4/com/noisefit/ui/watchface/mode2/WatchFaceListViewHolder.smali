.class public abstract Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CategoryListViewHolder;,
        Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder$CreateYourOwnViewHolder;
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public I:Lcom/noisefit/ui/watchface/mode2/WatchFaceMainActions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-void
.end method


# virtual methods
.method public final R()Lcom/noisefit/ui/watchface/mode2/WatchFaceMainActions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;->I:Lcom/noisefit/ui/watchface/mode2/WatchFaceMainActions;

    return-object v0
.end method

.method public final S(Lcom/noisefit/ui/watchface/mode2/WatchFaceMainActions;)V
    .locals 0
    .param p1    # Lcom/noisefit/ui/watchface/mode2/WatchFaceMainActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/watchface/mode2/WatchFaceListViewHolder;->I:Lcom/noisefit/ui/watchface/mode2/WatchFaceMainActions;

    return-void
.end method
