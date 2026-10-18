.class public final synthetic Lcom/noisefit/ui/subscription/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/subscription/GoldPlanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/subscription/o;->s:Lcom/noisefit/ui/subscription/GoldPlanFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/subscription/o;->s:Lcom/noisefit/ui/subscription/GoldPlanFragment;

    invoke-static {v0}, Lcom/noisefit/ui/subscription/GoldPlanFragment;->c2(Lcom/noisefit/ui/subscription/GoldPlanFragment;)V

    return-void
.end method
