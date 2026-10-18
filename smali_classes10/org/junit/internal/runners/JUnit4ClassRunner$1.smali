.class Lorg/junit/internal/runners/JUnit4ClassRunner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/internal/runners/JUnit4ClassRunner;->b(Lorg/junit/runner/notification/RunNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lorg/junit/runner/notification/RunNotifier;

.field public final synthetic t:Lorg/junit/internal/runners/JUnit4ClassRunner;


# direct methods
.method public constructor <init>(Lorg/junit/internal/runners/JUnit4ClassRunner;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 0

    iput-object p1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner$1;->t:Lorg/junit/internal/runners/JUnit4ClassRunner;

    iput-object p2, p0, Lorg/junit/internal/runners/JUnit4ClassRunner$1;->s:Lorg/junit/runner/notification/RunNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner$1;->t:Lorg/junit/internal/runners/JUnit4ClassRunner;

    iget-object v1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner$1;->s:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {v0, v1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->m(Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method
