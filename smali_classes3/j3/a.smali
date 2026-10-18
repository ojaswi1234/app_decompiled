.class public final synthetic Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/common/view/PillNavView;

.field public final synthetic t:Lcom/noisefit/data/model/AppBottomMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/common/view/PillNavView;Lcom/noisefit/data/model/AppBottomMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/a;->s:Lcom/noisefit/ui/common/view/PillNavView;

    iput-object p2, p0, Lj3/a;->t:Lcom/noisefit/data/model/AppBottomMenu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lj3/a;->s:Lcom/noisefit/ui/common/view/PillNavView;

    iget-object v1, p0, Lj3/a;->t:Lcom/noisefit/data/model/AppBottomMenu;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/view/PillNavView;->a(Lcom/noisefit/ui/common/view/PillNavView;Lcom/noisefit/data/model/AppBottomMenu;Landroid/view/View;)V

    return-void
.end method
