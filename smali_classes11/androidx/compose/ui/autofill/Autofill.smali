.class public interface abstract Landroidx/compose/ui/autofill/Autofill;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\n        You no longer have to call these apis when focus changes. They will be called\n        automatically when you Use the new semantics based APIs for autofill. Use the\n        androidx.compose.ui.autofill.ContentType and androidx.compose.ui.autofill.ContentDataType\n        semantics properties instead.\n        "
.end annotation


# virtual methods
.method public abstract cancelAutofillForNode(Landroidx/compose/ui/autofill/AutofillNode;)V
    .param p1    # Landroidx/compose/ui/autofill/AutofillNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract requestAutofillForNode(Landroidx/compose/ui/autofill/AutofillNode;)V
    .param p1    # Landroidx/compose/ui/autofill/AutofillNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
