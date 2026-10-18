.class public final synthetic Lcom/noisefit/ui/watchface3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface3/v;->s:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface3/v;->s:Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;

    invoke-static {v0}, Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;->D2(Lcom/noisefit/ui/watchface3/Watchface3CategoryFragment;)Lcom/noisefit/ui/watchface3/pro/list/WatchFaceListProAdapter;

    move-result-object v0

    return-object v0
.end method
