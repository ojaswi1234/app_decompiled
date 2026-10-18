.class public final synthetic Lcom/noisefit/ui/feeds/noiseprofile/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/noiseprofile/i;->s:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/i;->s:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;

    invoke-static {v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;->i2(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileFragment;)V

    return-void
.end method
