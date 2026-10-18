.class public final synthetic Lcom/noisefit/ui/aiwatchfacebundle/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/k;->s:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/k;->s:Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;

    check-cast p1, Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;

    invoke-static {v0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;->m2(Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment;Lcom/noisefit/data/remote/response/WatchfaceBundleListResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
