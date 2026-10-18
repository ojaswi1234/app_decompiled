.class public final synthetic Lcom/noisefit/ui/content/dashboard/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/LastWatchedList;

.field public final synthetic t:Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/LastWatchedList;Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/content/dashboard/h;->s:Lcom/noisefit/data/model/LastWatchedList;

    iput-object p2, p0, Lcom/noisefit/ui/content/dashboard/h;->t:Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/content/dashboard/h;->s:Lcom/noisefit/data/model/LastWatchedList;

    iget-object v1, p0, Lcom/noisefit/ui/content/dashboard/h;->t:Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;

    invoke-static {v0, v1}, Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;->R(Lcom/noisefit/data/model/LastWatchedList;Lcom/noisefit/ui/content/dashboard/LastWatchedAdapter$ViewHolder;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
