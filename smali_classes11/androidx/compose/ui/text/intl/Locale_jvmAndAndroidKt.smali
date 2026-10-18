.class public final Landroidx/compose/ui/text/intl/Locale_jvmAndAndroidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic PlatformLocale$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use java.util.Locale directly instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "java.util.Locale"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final synthetic access$parseLanguageTag(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/intl/Locale_jvmAndAndroidKt;->parseLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method private static final parseLanguageTag(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "und"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The language tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
