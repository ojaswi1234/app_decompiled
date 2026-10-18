.class public final synthetic Lcom/noisefit/ui/aiwatchfacebundle/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/remote/response/WfCollection;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/remote/response/WfCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchfacebundle/m;->s:Lcom/noisefit/data/remote/response/WfCollection;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchfacebundle/m;->s:Lcom/noisefit/data/remote/response/WfCollection;

    check-cast p1, Lcom/noisefit/data/remote/response/WfCollection;

    invoke-static {v0, p1}, Lcom/noisefit/ui/aiwatchfacebundle/AiWatchfaceBundleFragment$wAdapter$2$1;->d(Lcom/noisefit/data/remote/response/WfCollection;Lcom/noisefit/data/remote/response/WfCollection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
