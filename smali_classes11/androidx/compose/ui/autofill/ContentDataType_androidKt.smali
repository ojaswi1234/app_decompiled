.class public final Landroidx/compose/ui/autofill/ContentDataType_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->constructor-impl(I)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->box-impl(I)Landroidx/compose/ui/autofill/AndroidContentDataType;

    move-result-object p0

    return-object p0
.end method

.method public static final getDataType(Landroidx/compose/ui/autofill/ContentDataType;)I
    .locals 1
    .param p0    # Landroidx/compose/ui/autofill/ContentDataType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/autofill/AndroidContentDataType;

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->unbox-impl()I

    move-result p0

    return p0
.end method
