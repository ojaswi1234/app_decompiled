.class public final synthetic Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/a;->s:Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;

    iput p2, p0, Lw3/a;->t:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lw3/a;->s:Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;

    iget v1, p0, Lw3/a;->t:I

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/watchface/adapter/ColorsAdapter$ViewHolder;->R(Lcom/noisefit/ui/watchface/adapter/ColorsAdapter;ILandroid/view/View;)V

    return-void
.end method
