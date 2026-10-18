.class public final Landroidx/compose/ui/autofill/AutofillUtils_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_AUTOFILL_TEXT_LENGTH:I = 0x1388


# direct methods
.method public static final synthetic access$trimToSafeLength(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/autofill/AutofillUtils_androidKt;->trimToSafeLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final trimToSafeLength(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x1387

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->A9(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->A9(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
