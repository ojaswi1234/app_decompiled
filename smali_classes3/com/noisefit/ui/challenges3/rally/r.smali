.class public final synthetic Lcom/noisefit/ui/challenges3/rally/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenges3/rally/RallyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenges3/rally/RallyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenges3/rally/r;->s:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenges3/rally/r;->s:Lcom/noisefit/ui/challenges3/rally/RallyFragment;

    check-cast p1, Lcom/noisefit/data/model/rally/RallyGroup;

    invoke-static {v0, p1}, Lcom/noisefit/ui/challenges3/rally/RallyFragment;->z2(Lcom/noisefit/ui/challenges3/rally/RallyFragment;Lcom/noisefit/data/model/rally/RallyGroup;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
