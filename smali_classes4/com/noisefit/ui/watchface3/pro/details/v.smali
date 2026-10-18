.class public final synthetic Lcom/noisefit/ui/watchface3/pro/details/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/noisefit/data/remote/response/Watchface2;


# direct methods
.method public synthetic constructor <init>(ZLcom/noisefit/data/remote/response/Watchface2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/ui/watchface3/pro/details/v;->s:Z

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/pro/details/v;->t:Lcom/noisefit/data/remote/response/Watchface2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit/ui/watchface3/pro/details/v;->s:Z

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/pro/details/v;->t:Lcom/noisefit/data/remote/response/Watchface2;

    invoke-static {v0, v1}, Lcom/noisefit/ui/watchface3/pro/details/ProWfFragment$showProgressDialog$1;->c(ZLcom/noisefit/data/remote/response/Watchface2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
