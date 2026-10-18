.class public final synthetic Lcom/noisefit/ui/reward/tasks/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/tasks/f;->s:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/tasks/f;->s:Lcom/noisefit/ui/reward/tasks/AllTasksFragment;

    invoke-static {v0}, Lcom/noisefit/ui/reward/tasks/AllTasksFragment;->c2(Lcom/noisefit/ui/reward/tasks/AllTasksFragment;)Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    move-result-object v0

    return-object v0
.end method
