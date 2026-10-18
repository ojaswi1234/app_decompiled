.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/standing/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/standing/p;->s:Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/standing/p;->s:Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;->o2(Lcom/noisefit/ui/dashboard/graphs/standing/StandingDetailsFragment;III)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
