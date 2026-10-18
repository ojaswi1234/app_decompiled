.class public final Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$reportPCAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/feeds/bottomSheet/OnRepostAbuseItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$reportPCAdapter$2$1;->a:Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/ReportAbuseData;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$reportPCAdapter$2$1;->a:Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->T1(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feed"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "_CLICK"

    const-string v5, "Feed_report_post_click"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$reportPCAdapter$2$1;->a:Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->T1(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/ReportAbuseData;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$reportPCAdapter$2$1;->a:Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->T1(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->o()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ut"

    invoke-static {v0, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->d2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$reportPCAdapter$2$1;->a:Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->T1(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/ReportAbuseData;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$reportPCAdapter$2$1;->a:Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->T1(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->w()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/ReportAbuseData;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet$reportPCAdapter$2$1;->a:Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;->T1(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCBottomSheet;)Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/ReportAbuseData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/feeds/bottomSheet/FeedBottomSheetViewModel;->y(Ljava/lang/String;)V

    return-void
.end method
