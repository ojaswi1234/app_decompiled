.class public final synthetic Lcom/noisefit/ui/reward/voucher/wins/voucher/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/TaskList;

.field public final synthetic u:Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/c;->s:Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/c;->t:Lcom/noisefit/data/model/TaskList;

    iput-object p3, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/c;->u:Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/c;->s:Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/c;->t:Lcom/noisefit/data/model/TaskList;

    iget-object v2, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/c;->u:Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;->R(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
