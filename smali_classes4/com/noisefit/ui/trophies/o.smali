.class public final synthetic Lcom/noisefit/ui/trophies/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/trophies/o;->s:Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/trophies/o;->s:Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;

    invoke-static {v0}, Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;->c2(Lcom/noisefit/ui/trophies/TrophiesDistanceFragment;)Lcom/noisefit/ui/trophies/adapter/TrophiesStepsLifetimeAdapter;

    move-result-object v0

    return-object v0
.end method
