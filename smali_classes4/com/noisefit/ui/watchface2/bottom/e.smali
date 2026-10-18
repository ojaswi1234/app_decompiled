.class public final synthetic Lcom/noisefit/ui/watchface2/bottom/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/watchface2/bottom/e;->s:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/watchface2/bottom/e;->s:Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;

    check-cast p1, Lcom/noisefit/util/Event;

    invoke-static {v0, p1}, Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;->N1(Lcom/noisefit/ui/watchface2/bottom/MyDiyCreationDetailBottomSheet;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
