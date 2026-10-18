.class public final synthetic Lcom/noisefit/ui/dashboard/home/sub/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/b;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/b;->s:Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;->g2(Lcom/noisefit/ui/dashboard/home/sub/HomePageFragment;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
