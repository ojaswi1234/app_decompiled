.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/hydration/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/h;->s:Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hydration/h;->s:Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;->I2(Lcom/noisefit/ui/dashboard/graphs/hydration/HydrationDetailsFragment;)V

    return-void
.end method
