.class public final synthetic Lcom/noisefit/ui/challenge2/wins/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/wins/e;->s:Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/wins/e;->s:Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;->f2(Lcom/noisefit/ui/challenge2/wins/YourWinsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
