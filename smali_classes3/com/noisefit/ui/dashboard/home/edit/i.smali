.class public final synthetic Lcom/noisefit/ui/dashboard/home/edit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/EditMyHealth;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/EditMyHealth;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/edit/i;->s:Lcom/noisefit/data/model/EditMyHealth;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/edit/i;->t:Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/home/edit/i;->u:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/noisefit/ui/dashboard/home/edit/i;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/edit/i;->s:Lcom/noisefit/data/model/EditMyHealth;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/edit/i;->t:Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/edit/i;->u:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/home/edit/i;->v:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;->S(Lcom/noisefit/data/model/EditMyHealth;Lcom/noisefit/ui/dashboard/home/edit/EditHomePageSubAdapter$ViewHolder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
