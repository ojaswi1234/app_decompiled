.class public final Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$initListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$initListener$1;->s:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet$initListener$1;->s:Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;

    invoke-static {p2}, Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;->L1(Lcom/noisefit/ui/dashboard/feature/worldclock/WorldClockBottomSheet;)Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneViewModel;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/dashboard/feature/worldclock/TimeZoneViewModel;->m(Ljava/lang/String;)V

    return-void
.end method
