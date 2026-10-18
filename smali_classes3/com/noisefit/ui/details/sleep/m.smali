.class public final synthetic Lcom/noisefit/ui/details/sleep/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/details/sleep/SleepDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/details/sleep/m;->s:Lcom/noisefit/ui/details/sleep/SleepDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/details/sleep/m;->s:Lcom/noisefit/ui/details/sleep/SleepDetailFragment;

    check-cast p1, Lcom/noisefit/ui/dashboard/home/AiInsightTypes;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/noisefit/ui/details/sleep/SleepDetailFragment;->n2(Lcom/noisefit/ui/details/sleep/SleepDetailFragment;Lcom/noisefit/ui/dashboard/home/AiInsightTypes;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
