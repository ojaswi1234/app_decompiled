.class public final Landroidx/test/runner/suites/AndroidClasspathSuite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/runner/suites/AndroidClasspathSuite$RunnerSuite;
    }
.end annotation

.annotation runtime Lorg/junit/runner/RunWith;
    value = Landroidx/test/runner/suites/AndroidClasspathSuite$RunnerSuite;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
