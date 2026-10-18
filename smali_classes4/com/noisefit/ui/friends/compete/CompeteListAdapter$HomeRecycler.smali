.class public abstract Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/friends/compete/CompeteListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HomeRecycler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderAddFriend;,
        Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderDisqualifiedContent;,
        Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderMainContent;,
        Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler$ViewHolderWinner;
    }
.end annotation


# static fields
.field public static final K:I = 0x8


# instance fields
.field public final I:Landroidx/viewbinding/ViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/noisefit/data/remote/response/Competitions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/viewbinding/ViewBinding;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;->I:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-void
.end method


# virtual methods
.method public final R()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;->I:Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public final S()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/noisefit/data/remote/response/Competitions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;->J:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final T(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/noisefit/data/remote/response/Competitions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/friends/compete/CompeteListAdapter$HomeRecycler;->J:Lkotlin/jvm/functions/Function2;

    return-void
.end method
