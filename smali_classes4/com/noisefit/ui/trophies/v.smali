.class public final synthetic Lcom/noisefit/ui/trophies/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/trophies/TrophiesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/trophies/TrophiesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/trophies/v;->s:Lcom/noisefit/ui/trophies/TrophiesFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/v;->s:Lcom/noisefit/ui/trophies/TrophiesFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/trophies/TrophiesFragment;->d2(Lcom/noisefit/ui/trophies/TrophiesFragment;Landroid/view/View;)V

    return-void
.end method
