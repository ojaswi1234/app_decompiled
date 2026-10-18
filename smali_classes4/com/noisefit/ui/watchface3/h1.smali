.class public final synthetic Lcom/noisefit/ui/watchface3/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/noisefit/data/remote/response/Watchface2;

.field public final synthetic u:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/noisefit/data/remote/response/Watchface2;Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/noisefit/ui/watchface3/h1;->s:Z

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/h1;->t:Lcom/noisefit/data/remote/response/Watchface2;

    iput-object p3, p0, Lcom/noisefit/ui/watchface3/h1;->u:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/noisefit/ui/watchface3/h1;->s:Z

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/h1;->t:Lcom/noisefit/data/remote/response/Watchface2;

    iget-object v2, p0, Lcom/noisefit/ui/watchface3/h1;->u:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment$showProgressDialog$1;->c(ZLcom/noisefit/data/remote/response/Watchface2;Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
