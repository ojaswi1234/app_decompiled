.class public final synthetic Lcom/noisefit/ui/common/bottomSheet/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/z;->s:Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/z;->s:Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;

    invoke-static {v0}, Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;->P1(Lcom/noisefit/ui/common/bottomSheet/RepeatBottomSheet;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
