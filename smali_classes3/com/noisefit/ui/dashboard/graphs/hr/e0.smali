.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/hr/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lkotlin/Pair;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/graphs/hr/HrGraphFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lcom/noisefit/ui/dashboard/graphs/hr/HrGraphFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/e0;->s:Lkotlin/Pair;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/hr/e0;->t:Lcom/noisefit/ui/dashboard/graphs/hr/HrGraphFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hr/e0;->s:Lkotlin/Pair;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hr/e0;->t:Lcom/noisefit/ui/dashboard/graphs/hr/HrGraphFragment;

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/graphs/hr/HrGraphFragment;->c2(Lkotlin/Pair;Lcom/noisefit/ui/dashboard/graphs/hr/HrGraphFragment;)V

    return-void
.end method
