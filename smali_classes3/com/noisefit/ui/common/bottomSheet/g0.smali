.class public final synthetic Lcom/noisefit/ui/common/bottomSheet/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/g0;->s:Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;

    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/g0;->s:Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;

    invoke-static {v0, p1, p2, p3}, Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;->M1(Lcom/noisefit/ui/common/bottomSheet/TimeBottomSheet;Landroid/widget/TimePicker;II)V

    return-void
.end method
