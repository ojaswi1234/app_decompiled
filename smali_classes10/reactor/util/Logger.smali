.class public interface abstract Lreactor/util/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/util/Logger$ChoiceOfMessageSupplier;
    }
.end annotation


# virtual methods
.method public varargs abstract a(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract e(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public f(Lreactor/util/Logger$ChoiceOfMessageSupplier;Ljava/lang/Throwable;)V
    .locals 1

    invoke-interface {p0}, Lreactor/util/Logger;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lreactor/util/Logger$ChoiceOfMessageSupplier;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lreactor/util/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lreactor/util/Logger;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lreactor/util/Logger$ChoiceOfMessageSupplier;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lreactor/util/Logger;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public varargs abstract g(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public varargs abstract h(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract i(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k()Z
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract n()Z
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract p()Z
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public v(Lreactor/util/Logger$ChoiceOfMessageSupplier;)V
    .locals 1

    invoke-interface {p0}, Lreactor/util/Logger;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lreactor/util/Logger$ChoiceOfMessageSupplier;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lreactor/util/Logger;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lreactor/util/Logger$ChoiceOfMessageSupplier;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lreactor/util/Logger;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public w(Lreactor/util/Logger$ChoiceOfMessageSupplier;)V
    .locals 1

    invoke-interface {p0}, Lreactor/util/Logger;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lreactor/util/Logger$ChoiceOfMessageSupplier;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lreactor/util/Logger;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lreactor/util/Logger$ChoiceOfMessageSupplier;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lreactor/util/Logger;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public x(Lreactor/util/Logger$ChoiceOfMessageSupplier;Ljava/lang/Throwable;)V
    .locals 1

    invoke-interface {p0}, Lreactor/util/Logger;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lreactor/util/Logger$ChoiceOfMessageSupplier;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lreactor/util/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lreactor/util/Logger;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lreactor/util/Logger$ChoiceOfMessageSupplier;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lreactor/util/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public y(Lreactor/util/Logger$ChoiceOfMessageSupplier;)V
    .locals 1

    invoke-interface {p0}, Lreactor/util/Logger;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lreactor/util/Logger$ChoiceOfMessageSupplier;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lreactor/util/Logger;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lreactor/util/Logger$ChoiceOfMessageSupplier;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lreactor/util/Logger;->s(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public z(Lreactor/util/Logger$ChoiceOfMessageSupplier;Ljava/lang/Throwable;)V
    .locals 1

    invoke-interface {p0}, Lreactor/util/Logger;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lreactor/util/Logger$ChoiceOfMessageSupplier;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lreactor/util/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lreactor/util/Logger;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lreactor/util/Logger$ChoiceOfMessageSupplier;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lreactor/util/Logger;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
