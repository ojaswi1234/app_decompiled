.class public final synthetic Lcom/noisefit/ui/common/bottomSheet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/common/bottomSheet/f;->s:Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/common/bottomSheet/f;->s:Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;->O1(Lcom/noisefit/ui/common/bottomSheet/DateBottomSheet;Landroid/widget/DatePicker;III)V

    return-void
.end method
