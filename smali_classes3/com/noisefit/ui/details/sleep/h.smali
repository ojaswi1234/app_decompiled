.class public final synthetic Lcom/noisefit/ui/details/sleep/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/details/sleep/SleepDetailFragment;

.field public final synthetic t:Lcom/noisefit/data/model/SleepResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/data/model/SleepResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/details/sleep/h;->s:Lcom/noisefit/ui/details/sleep/SleepDetailFragment;

    iput-object p2, p0, Lcom/noisefit/ui/details/sleep/h;->t:Lcom/noisefit/data/model/SleepResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/h;->s:Lcom/noisefit/ui/details/sleep/SleepDetailFragment;

    iget-object v1, p0, Lcom/noisefit/ui/details/sleep/h;->t:Lcom/noisefit/data/model/SleepResponse;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->q2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/data/model/SleepResponse;Landroid/view/View;)V

    return-void
.end method
