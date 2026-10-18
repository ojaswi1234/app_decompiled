.class public final synthetic Lcom/noisefit/ui/dashboard/home/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/l;->s:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/l;->s:Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    check-cast p1, Lcom/noisefit/data/model/HomeAiInsightCard;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/home/HomeViewModel;->k(Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Lcom/noisefit/data/model/HomeAiInsightCard;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
