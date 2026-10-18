.class public final Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field public final I:Lcom/noisefit/databinding/ItemReportAbuseListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic J:Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;Lcom/noisefit/databinding/ItemReportAbuseListBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/ItemReportAbuseListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;

    invoke-virtual {p2}, Lcom/noisefit/databinding/ItemReportAbuseListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReportAbuseListBinding;

    return-void
.end method

.method public static synthetic R(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;Lcom/noisefit/data/model/ReportAbuseData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter$ViewHolder;->T(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;Lcom/noisefit/data/model/ReportAbuseData;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;Lcom/noisefit/data/model/ReportAbuseData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;->O()Lcom/noisefit/ui/feeds/bottomSheet/OnRepostAbuseItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/OnRepostAbuseItemClickListener;->a(Lcom/noisefit/data/model/ReportAbuseData;)V

    return-void
.end method


# virtual methods
.method public final S(Lcom/noisefit/data/model/ReportAbuseData;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/ReportAbuseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReportAbuseListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/ItemReportAbuseListBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/ReportAbuseData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReportAbuseListBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/ItemReportAbuseListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter$ViewHolder;->J:Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;

    new-instance v2, Lcom/noisefit/ui/feeds/bottomSheet/p;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/feeds/bottomSheet/p;-><init>(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;Lcom/noisefit/data/model/ReportAbuseData;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U()Lcom/noisefit/databinding/ItemReportAbuseListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter$ViewHolder;->I:Lcom/noisefit/databinding/ItemReportAbuseListBinding;

    return-object v0
.end method
