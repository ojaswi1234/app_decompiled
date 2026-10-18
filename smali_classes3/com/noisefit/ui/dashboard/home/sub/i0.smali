.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/i0;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/i0;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->o2(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
