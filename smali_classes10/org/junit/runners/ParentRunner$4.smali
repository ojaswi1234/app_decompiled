.class Lorg/junit/runners/ParentRunner$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/ParentRunner;->w(Lorg/junit/runner/notification/RunNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lorg/junit/runner/notification/RunNotifier;

.field public final synthetic u:Lorg/junit/runners/ParentRunner;


# direct methods
.method public constructor <init>(Lorg/junit/runners/ParentRunner;Ljava/lang/Object;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/runners/ParentRunner$4;->u:Lorg/junit/runners/ParentRunner;

    iput-object p2, p0, Lorg/junit/runners/ParentRunner$4;->s:Ljava/lang/Object;

    iput-object p3, p0, Lorg/junit/runners/ParentRunner$4;->t:Lorg/junit/runner/notification/RunNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/junit/runners/ParentRunner$4;->u:Lorg/junit/runners/ParentRunner;

    iget-object v1, p0, Lorg/junit/runners/ParentRunner$4;->s:Ljava/lang/Object;

    iget-object v2, p0, Lorg/junit/runners/ParentRunner$4;->t:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {v0, v1, v2}, Lorg/junit/runners/ParentRunner;->v(Ljava/lang/Object;Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method
