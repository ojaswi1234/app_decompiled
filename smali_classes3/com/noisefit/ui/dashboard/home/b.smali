.class public final synthetic Lcom/noisefit/ui/dashboard/home/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/EntryModuleModel;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;Lcom/noisefit/data/model/EntryModuleModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/b;->s:Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/b;->t:Lcom/noisefit/data/model/EntryModuleModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/b;->s:Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/b;->t:Lcom/noisefit/data/model/EntryModuleModel;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/home/EntryModuleBottomSheet$OptionAdapter;Lcom/noisefit/data/model/EntryModuleModel;Landroid/view/View;)V

    return-void
.end method
