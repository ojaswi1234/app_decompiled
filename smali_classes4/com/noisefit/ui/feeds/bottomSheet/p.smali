.class public final synthetic Lcom/noisefit/ui/feeds/bottomSheet/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/ReportAbuseData;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;Lcom/noisefit/data/model/ReportAbuseData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/bottomSheet/p;->s:Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/bottomSheet/p;->t:Lcom/noisefit/data/model/ReportAbuseData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/bottomSheet/p;->s:Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/bottomSheet/p;->t:Lcom/noisefit/data/model/ReportAbuseData;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter$ViewHolder;->R(Lcom/noisefit/ui/feeds/bottomSheet/ReportPCAdapter;Lcom/noisefit/data/model/ReportAbuseData;Landroid/view/View;)V

    return-void
.end method
