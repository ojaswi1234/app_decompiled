.class public final synthetic Lcom/noisefit/ui/friends/profile/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/l;->s:Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/l;->s:Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;

    invoke-static {v0, p1}, Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;->R1(Lcom/noisefit/ui/friends/profile/BottomSheetProfileOptions;Landroid/view/View;)V

    return-void
.end method
