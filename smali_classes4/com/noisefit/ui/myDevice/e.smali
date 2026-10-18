.class public final synthetic Lcom/noisefit/ui/myDevice/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/myDevice/BandNotificationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/e;->s:Lcom/noisefit/ui/myDevice/BandNotificationsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/e;->s:Lcom/noisefit/ui/myDevice/BandNotificationsFragment;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback;

    invoke-static {v0, p1}, Lcom/noisefit/ui/myDevice/BandNotificationsFragment;->i2(Lcom/noisefit/ui/myDevice/BandNotificationsFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
