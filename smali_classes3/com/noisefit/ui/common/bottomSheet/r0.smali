.class public final synthetic Lcom/noisefit/ui/common/bottomSheet/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/r0;->s:Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/r0;->s:Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;

    invoke-static {v0}, Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;->P1(Lcom/noisefit/ui/common/bottomSheet/ValueSelectorLanguageBottomSheet;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
