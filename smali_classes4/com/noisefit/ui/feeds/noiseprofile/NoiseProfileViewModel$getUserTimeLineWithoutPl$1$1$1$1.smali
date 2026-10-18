.class public final Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

.field public final synthetic b:Lcom/noisefit/data/model/NoiseProfileData;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;Lcom/noisefit/data/model/NoiseProfileData;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1$1$1;->a:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1$1$1;->b:Lcom/noisefit/data/model/NoiseProfileData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1$1$1;->a:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1$1$1;->a:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1$1$1;->b:Lcom/noisefit/data/model/NoiseProfileData;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->G(Lcom/noisefit/data/model/NoiseProfileData;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel$getUserTimeLineWithoutPl$1$1$1$1;->a:Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/feeds/noiseprofile/NoiseProfileViewModel;->G(Lcom/noisefit/data/model/NoiseProfileData;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
