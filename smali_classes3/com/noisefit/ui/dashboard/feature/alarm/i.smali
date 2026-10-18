.class public final synthetic Lcom/noisefit/ui/dashboard/feature/alarm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

.field public final synthetic b:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;

.field public final synthetic c:Lcom/noisefit_commans/models/AlarmsList$Alarm;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;Lcom/noisefit_commans/models/AlarmsList$Alarm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/i;->a:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/alarm/i;->b:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/alarm/i;->c:Lcom/noisefit_commans/models/AlarmsList$Alarm;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/i;->a:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/i;->b:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/alarm/i;->c:Lcom/noisefit_commans/models/AlarmsList$Alarm;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;->T(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter$ViewHolder;Lcom/noisefit_commans/models/AlarmsList$Alarm;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
