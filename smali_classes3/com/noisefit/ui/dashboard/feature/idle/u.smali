.class public final synthetic Lcom/noisefit/ui/dashboard/feature/idle/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/idle/u;->s:Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/idle/u;->s:Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;->f2(Lcom/noisefit/ui/dashboard/feature/idle/IdleReminderFragment;Lcom/noisefit/ui/dashboard/feature/idle/FrequencyIn;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
