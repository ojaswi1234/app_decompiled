.class public final synthetic Lcom/noisefit/ui/reward/tasks/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/TaskList;

.field public final synthetic t:Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/tasks/e;->s:Lcom/noisefit/data/model/TaskList;

    iput-object p2, p0, Lcom/noisefit/ui/reward/tasks/e;->t:Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward/tasks/e;->s:Lcom/noisefit/data/model/TaskList;

    iget-object v1, p0, Lcom/noisefit/ui/reward/tasks/e;->t:Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->T(Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;Landroid/view/View;)V

    return-void
.end method
