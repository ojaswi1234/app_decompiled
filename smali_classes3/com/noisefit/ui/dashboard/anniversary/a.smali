.class public final synthetic Lcom/noisefit/ui/dashboard/anniversary/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/anniversary/BottomSheetAnniversarySale;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/anniversary/BottomSheetAnniversarySale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/anniversary/a;->s:Lcom/noisefit/ui/dashboard/anniversary/BottomSheetAnniversarySale;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/anniversary/a;->s:Lcom/noisefit/ui/dashboard/anniversary/BottomSheetAnniversarySale;

    check-cast p1, Lcom/noisefit/data/model/AnniversarySaleResponseModal;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/anniversary/BottomSheetAnniversarySale;->M1(Lcom/noisefit/ui/dashboard/anniversary/BottomSheetAnniversarySale;Lcom/noisefit/data/model/AnniversarySaleResponseModal;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
