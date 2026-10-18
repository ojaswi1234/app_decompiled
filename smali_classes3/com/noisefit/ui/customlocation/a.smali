.class public final synthetic Lcom/noisefit/ui/customlocation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

.field public final synthetic t:C


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/customlocation/a;->s:Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    iput-char p2, p0, Lcom/noisefit/ui/customlocation/a;->t:C

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/customlocation/a;->s:Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;

    iget-char v1, p0, Lcom/noisefit/ui/customlocation/a;->t:C

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter$AlphabetViewHolder;->R(Lcom/noisefit/ui/customlocation/AlphabetIndexAdapter;CLandroid/view/View;)V

    return-void
.end method
