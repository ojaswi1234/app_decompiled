.class public final synthetic Lcom/noisefit/ui/watchface3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/i;->s:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    iput-object p2, p0, Lcom/noisefit/ui/watchface3/i;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/i;->s:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    iget-object v1, p0, Lcom/noisefit/ui/watchface3/i;->t:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->j2(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
