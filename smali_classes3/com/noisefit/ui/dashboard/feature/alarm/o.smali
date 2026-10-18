.class public final synthetic Lcom/noisefit/ui/dashboard/feature/alarm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/alarm/o;->s:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/alarm/o;->s:Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;->k2(Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmFragment;)Lcom/noisefit/ui/dashboard/feature/alarm/MyAlarmAdapter;

    move-result-object v0

    return-object v0
.end method
