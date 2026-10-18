.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/resprate/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/resprate/w;->s:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/resprate/w;->s:Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;->m2(Lcom/noisefit/ui/dashboard/graphs/resprate/RRateDetailsFragment;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
