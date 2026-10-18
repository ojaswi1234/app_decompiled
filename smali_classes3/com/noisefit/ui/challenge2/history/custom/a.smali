.class public final synthetic Lcom/noisefit/ui/challenge2/history/custom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/challenge2/history/custom/a;->s:Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/challenge2/history/custom/a;->s:Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment;->e2(Lcom/noisefit/ui/challenge2/history/custom/CustomHistoryFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
