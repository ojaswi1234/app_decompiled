.class public final synthetic Lcom/noisefit/ui/dashboard/feature/alarm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/r;->s:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/r;->s:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->l2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;Landroid/view/View;)V

    return-void
.end method
