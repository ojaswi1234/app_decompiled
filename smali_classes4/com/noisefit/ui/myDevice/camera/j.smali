.class public final synthetic Lcom/noisefit/ui/myDevice/camera/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/myDevice/camera/CameraSwitchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/myDevice/camera/CameraSwitchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/camera/j;->s:Lcom/noisefit/ui/myDevice/camera/CameraSwitchFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/camera/j;->s:Lcom/noisefit/ui/myDevice/camera/CameraSwitchFragment;

    check-cast p1, Lcom/noisefit_commans/interfaces/QueryCallback;

    invoke-static {v0, p1}, Lcom/noisefit/ui/myDevice/camera/CameraSwitchFragment;->c2(Lcom/noisefit/ui/myDevice/camera/CameraSwitchFragment;Lcom/noisefit_commans/interfaces/QueryCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
