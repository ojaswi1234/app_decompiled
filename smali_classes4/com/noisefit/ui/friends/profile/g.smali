.class public final synthetic Lcom/noisefit/ui/friends/profile/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/profile/BottomSheetInterest;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/profile/BottomSheetInterest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/g;->s:Lcom/noisefit/ui/friends/profile/BottomSheetInterest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/g;->s:Lcom/noisefit/ui/friends/profile/BottomSheetInterest;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/noisefit/ui/friends/profile/BottomSheetInterest;->M1(Lcom/noisefit/ui/friends/profile/BottomSheetInterest;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
