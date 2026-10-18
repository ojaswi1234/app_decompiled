.class public final synthetic Lcom/noisefit/ui/myDevice/guide/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/guide/f;->s:Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/guide/f;->s:Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;

    invoke-static {v0}, Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;->f2(Lcom/noisefit/ui/myDevice/guide/DeviceGuideFragment;)Lcom/noisefit/ui/myDevice/guide/DeviceGuideAdapter;

    move-result-object v0

    return-object v0
.end method
