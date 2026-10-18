.class public final synthetic Lcom/noisefit/ui/feeds/create/styles/health/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/create/styles/health/RingStyle3Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/create/styles/health/RingStyle3Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/health/c;->s:Lcom/noisefit/ui/feeds/create/styles/health/RingStyle3Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/health/c;->s:Lcom/noisefit/ui/feeds/create/styles/health/RingStyle3Fragment;

    check-cast p1, Lcom/noisefit/data/model/HealthOverviewData;

    invoke-static {v0, p1}, Lcom/noisefit/ui/feeds/create/styles/health/RingStyle3Fragment;->c2(Lcom/noisefit/ui/feeds/create/styles/health/RingStyle3Fragment;Lcom/noisefit/data/model/HealthOverviewData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
