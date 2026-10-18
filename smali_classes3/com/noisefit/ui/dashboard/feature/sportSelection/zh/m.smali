.class public final synthetic Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/m;->s:Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/m;->t:Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/m;->s:Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/m;->t:Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter;Lcom/noisefit/ui/dashboard/feature/sportSelection/zh/ZhSportSelectionAdapter$ViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
