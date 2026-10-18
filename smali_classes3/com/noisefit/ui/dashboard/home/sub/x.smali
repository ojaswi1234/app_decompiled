.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/x;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    iput-boolean p2, p0, Lcom/noisefit/ui/dashboard/home/sub/x;->t:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/x;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    iget-boolean v1, p0, Lcom/noisefit/ui/dashboard/home/sub/x;->t:Z

    invoke-static {v0, v1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->t3(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
