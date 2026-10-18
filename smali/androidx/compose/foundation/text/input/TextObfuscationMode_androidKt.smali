.class public final Landroidx/compose/foundation/text/input/TextObfuscationMode_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getDefault(Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;)I
    .locals 0
    .param p0    # Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p0, Landroidx/compose/foundation/text/input/TextObfuscationMode;->Companion:Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextObfuscationMode$Companion;->getRevealLastTyped-vTwcZD0()I

    move-result p0

    return p0
.end method
