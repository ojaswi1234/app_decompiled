.class public final Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/RowTimeZoneBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;Lcom/noisefit/databinding/RowTimeZoneBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/RowTimeZoneBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTimeZoneBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;Lcom/noisefit/data/remote/response/WorldClockNetwork;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;Lcom/noisefit/data/remote/response/WorldClockNetwork;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;Lcom/noisefit/data/remote/response/WorldClockNetwork;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;->O()Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneListAction;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneListAction;->n0(Lcom/noisefit/data/remote/response/WorldClockNetwork;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/remote/response/WorldClockNetwork;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/remote/response/WorldClockNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "worldClockNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTimeZoneBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/RowTimeZoneBinding;->X:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/WorldClockNetwork;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTimeZoneBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter$ViewHolder;->J:Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/worldclock/a;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/dashboard/feature/worldclock/a;-><init>(Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter;Lcom/noisefit/data/remote/response/WorldClockNetwork;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/RowTimeZoneBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneAdapter$ViewHolder;->I:Lcom/noisefit/databinding/RowTimeZoneBinding;

    return-object v0
.end method
