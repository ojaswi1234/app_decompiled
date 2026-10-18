.class final Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljunit/framework/TestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OldTestClassAdaptingListener"
.end annotation


# instance fields
.field public final a:Lorg/junit/runner/notification/RunNotifier;

.field public b:Ljunit/framework/Test;

.field public c:Lorg/junit/runner/Description;


# direct methods
.method public constructor <init>(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notifier"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->b:Ljunit/framework/Test;

    .line 4
    iput-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->c:Lorg/junit/runner/Description;

    .line 5
    iput-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->a:Lorg/junit/runner/notification/RunNotifier;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/junit/runner/notification/RunNotifier;Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;-><init>(Lorg/junit/runner/notification/RunNotifier;)V

    return-void
.end method


# virtual methods
.method public a(Ljunit/framework/Test;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "test",
            "t"
        }
    .end annotation

    new-instance v0, Lorg/junit/runner/notification/Failure;

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->e(Ljunit/framework/Test;)Lorg/junit/runner/Description;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->a:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunNotifier;->f(Lorg/junit/runner/notification/Failure;)V

    return-void
.end method

.method public b(Ljunit/framework/Test;Ljunit/framework/AssertionFailedError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "test",
            "t"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->a(Ljunit/framework/Test;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljunit/framework/Test;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->a:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->e(Ljunit/framework/Test;)Lorg/junit/runner/Description;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/RunNotifier;->h(Lorg/junit/runner/Description;)V

    return-void
.end method

.method public d(Ljunit/framework/Test;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->a:Lorg/junit/runner/notification/RunNotifier;

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->e(Ljunit/framework/Test;)Lorg/junit/runner/Description;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/RunNotifier;->l(Lorg/junit/runner/Description;)V

    return-void
.end method

.method public final e(Ljunit/framework/Test;)Lorg/junit/runner/Description;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->b:Ljunit/framework/Test;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->c:Lorg/junit/runner/Description;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iput-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->b:Ljunit/framework/Test;

    instance-of v0, p1, Lorg/junit/runner/Describable;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/junit/runner/Describable;

    invoke-interface {p1}, Lorg/junit/runner/Describable;->getDescription()Lorg/junit/runner/Description;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->c:Lorg/junit/runner/Description;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljunit/framework/TestCase;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->j(Ljunit/framework/Test;)Lorg/junit/runner/Description;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->c:Lorg/junit/runner/Description;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->f(Ljunit/framework/Test;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/junit/runner/Description;->h(Ljava/lang/Class;Ljava/lang/String;)Lorg/junit/runner/Description;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->c:Lorg/junit/runner/Description;

    :goto_0
    iget-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;->c:Lorg/junit/runner/Description;

    return-object p1
.end method

.method public final f(Ljunit/framework/Test;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljunit/framework/Test;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljunit/framework/Test;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
