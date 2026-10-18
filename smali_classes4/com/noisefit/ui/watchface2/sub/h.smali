.class public final synthetic Lcom/noisefit/ui/watchface2/sub/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/sub/h;->s:Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/sub/h;->s:Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;->l2(Lcom/noisefit/ui/watchface2/sub/Watchface2SubListFragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
