.class public final Landroidx/lifecycle/AndroidViewModel_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getApplication(Landroidx/lifecycle/AndroidViewModel;)Landroid/app/Application;
    .locals 1
    .param p0    # Landroidx/lifecycle/AndroidViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method
