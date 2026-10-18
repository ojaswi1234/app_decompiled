.class public final synthetic Lcom/noisefit/ui/roundup/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/roundup/RoundUpEntryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/roundup/f;->s:Lcom/noisefit/ui/roundup/RoundUpEntryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/roundup/f;->s:Lcom/noisefit/ui/roundup/RoundUpEntryFragment;

    check-cast p1, Lcom/noisefit_commans/models/RoundEndOptions;

    invoke-static {v0, p1}, Lcom/noisefit/ui/roundup/RoundUpEntryFragment;->h2(Lcom/noisefit/ui/roundup/RoundUpEntryFragment;Lcom/noisefit_commans/models/RoundEndOptions;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
