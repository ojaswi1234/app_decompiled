.class public final synthetic Lcom/noisefit/ui/trophies/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/trophies/h;->s:Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/h;->s:Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;

    invoke-static {v0}, Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;->m2(Lcom/noisefit/ui/trophies/TrophiesDetailsFragment;)V

    return-void
.end method
