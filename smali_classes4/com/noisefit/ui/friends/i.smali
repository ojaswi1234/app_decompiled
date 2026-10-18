.class public final synthetic Lcom/noisefit/ui/friends/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/i;->s:Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/i;->s:Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;

    invoke-static {v0}, Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;->O1(Lcom/noisefit/ui/friends/DurationSelectorBottomSheet;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
