.class public final Landroidx/compose/ui/text/input/GapBufferKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$toCharArray(Ljava/lang/String;[CI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/input/GapBufferKt;->toCharArray(Ljava/lang/String;[CI)V

    return-void
.end method

.method private static final toCharArray(Ljava/lang/String;[CI)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/ui/text/input/GapBuffer_jvmAndAndroidKt;->toCharArray(Ljava/lang/String;[CIII)V

    return-void
.end method
