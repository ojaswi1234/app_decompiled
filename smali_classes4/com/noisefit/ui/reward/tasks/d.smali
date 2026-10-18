.class public final synthetic Lcom/noisefit/ui/reward/tasks/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/TaskList;

.field public final synthetic u:Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/tasks/d;->s:Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/reward/tasks/d;->t:Lcom/noisefit/data/model/TaskList;

    iput-object p3, p0, Lcom/noisefit/ui/reward/tasks/d;->u:Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/reward/tasks/d;->s:Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/reward/tasks/d;->t:Lcom/noisefit/data/model/TaskList;

    iget-object v2, p0, Lcom/noisefit/ui/reward/tasks/d;->u:Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;->S(Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;Lcom/noisefit/data/model/TaskList;Lcom/noisefit/ui/reward/tasks/AllTasksAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
