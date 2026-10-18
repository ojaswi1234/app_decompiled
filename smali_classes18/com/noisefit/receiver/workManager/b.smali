.class public final synthetic Lcom/noisefit/receiver/workManager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/receiver/workManager/AgpsReminderWork;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/receiver/workManager/AgpsReminderWork;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/b;->s:Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/b;->s:Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    invoke-static {v0}, Lcom/noisefit/receiver/workManager/AgpsReminderWork$startWork$1;->g(Lcom/noisefit/receiver/workManager/AgpsReminderWork;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
