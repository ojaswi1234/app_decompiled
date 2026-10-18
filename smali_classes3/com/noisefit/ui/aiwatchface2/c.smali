.class public final synthetic Lcom/noisefit/ui/aiwatchface2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface2/c;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/c;->s:Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/noisefit/data/remote/response/Suggestion;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3}, Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;->y2(Lcom/noisefit/ui/aiwatchface2/AiWatchfaceGenerateFragment;Landroid/view/View;Lcom/noisefit/data/remote/response/Suggestion;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
