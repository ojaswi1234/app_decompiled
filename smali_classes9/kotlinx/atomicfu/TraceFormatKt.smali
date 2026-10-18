.class public final Lkotlinx/atomicfu/TraceFormatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function2;)Lkotlinx/atomicfu/TraceFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/atomicfu/TraceFormat;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "format"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/atomicfu/TraceFormatKt$TraceFormat$1;

    invoke-direct {v0, p0}, Lkotlinx/atomicfu/TraceFormatKt$TraceFormat$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
