.class public final synthetic Lcom/noisefit/ui/diyinternational/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/diyinternational/o;->s:Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/diyinternational/o;->s:Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;

    check-cast p1, Lcom/noisefit/util/Event;

    invoke-static {v0, p1}, Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;->l2(Lcom/noisefit/ui/diyinternational/DiyInternationalFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
