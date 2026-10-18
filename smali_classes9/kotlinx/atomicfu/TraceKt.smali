.class public final Lkotlinx/atomicfu/TraceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/atomicfu/TraceFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kotlinx.atomicfu.trace.thread"

    invoke-static {v0}, Lkotlinx/atomicfu/TraceKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/atomicfu/TraceFormatThread;

    invoke-direct {v0}, Lkotlinx/atomicfu/TraceFormatThread;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/atomicfu/TraceFormat;

    invoke-direct {v0}, Lkotlinx/atomicfu/TraceFormat;-><init>()V

    :goto_0
    sput-object v0, Lkotlinx/atomicfu/TraceKt;->a:Lkotlinx/atomicfu/TraceFormat;

    return-void
.end method

.method public static final a(ILkotlinx/atomicfu/TraceFormat;)Lkotlinx/atomicfu/TraceBase;
    .locals 1
    .param p1    # Lkotlinx/atomicfu/TraceFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/atomicfu/TraceImpl;

    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/TraceImpl;-><init>(ILkotlinx/atomicfu/TraceFormat;)V

    return-object v0
.end method

.method public static synthetic b(ILkotlinx/atomicfu/TraceFormat;ILjava/lang/Object;)Lkotlinx/atomicfu/TraceBase;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/16 p0, 0x20

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    sget-object p1, Lkotlinx/atomicfu/TraceKt;->a:Lkotlinx/atomicfu/TraceFormat;

    :cond_1
    invoke-static {p0, p1}, Lkotlinx/atomicfu/TraceKt;->a(ILkotlinx/atomicfu/TraceFormat;)Lkotlinx/atomicfu/TraceBase;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d()Lkotlinx/atomicfu/TraceFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/atomicfu/TraceKt;->a:Lkotlinx/atomicfu/TraceFormat;

    return-object v0
.end method

.method public static final e(Lkotlinx/atomicfu/TraceBase;Ljava/lang/String;)Lkotlinx/atomicfu/TraceBase;
    .locals 1
    .param p0    # Lkotlinx/atomicfu/TraceBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->a:Lkotlinx/atomicfu/TraceBase$None;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/atomicfu/NamedTrace;

    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/NamedTrace;-><init>(Lkotlinx/atomicfu/TraceBase;Ljava/lang/String;)V

    return-object v0
.end method
