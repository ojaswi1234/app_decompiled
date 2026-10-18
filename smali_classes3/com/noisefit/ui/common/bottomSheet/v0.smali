.class public final synthetic Lcom/noisefit/ui/common/bottomSheet/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/v0;->s:Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/v0;->s:Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;

    invoke-static {v0}, Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;->M1(Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomSheet;)Lcom/noisefit/ui/common/bottomSheet/WfSelectionBottomAdapter;

    move-result-object v0

    return-object v0
.end method
