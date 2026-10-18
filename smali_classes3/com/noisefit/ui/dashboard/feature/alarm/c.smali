.class public final synthetic Lcom/noisefit/ui/dashboard/feature/alarm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/c;->s:Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;

    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/c;->s:Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;

    invoke-static {v0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;->M1(Lcom/noisefit/ui/dashboard/feature/alarm/AddAlarmBottomSheet;Landroid/widget/TimePicker;II)V

    return-void
.end method
