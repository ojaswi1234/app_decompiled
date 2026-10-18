.class public final synthetic Lcom/noisefit/ui/myDevice/warrantyOld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/myDevice/warrantyOld/a;->s:Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/myDevice/warrantyOld/a;->s:Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;

    invoke-static {v0}, Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;->C1(Lcom/noisefit/ui/myDevice/warrantyOld/BottomSheetMarketSelector;)Lcom/noisefit/ui/myDevice/warranty/WarrantyMarketAdapter;

    move-result-object v0

    return-object v0
.end method
