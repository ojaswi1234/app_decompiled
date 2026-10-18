.class public final Lcom/skydoves/colorpickerview/kotlin/ColorPickerDialogExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;
    .locals 1
    .annotation runtime Lcom/skydoves/colorpickerview/kotlin/ColorPickerDsl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;

    invoke-direct {v0, p0}, Lcom/skydoves/colorpickerview/ColorPickerDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
