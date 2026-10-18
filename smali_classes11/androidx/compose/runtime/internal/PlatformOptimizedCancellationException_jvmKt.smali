.class public final Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "PlatformOptimizedCancellationException_jvmKt"
.end annotation


# static fields
.field private static final EmptyStackTraceElements:[Ljava/lang/StackTraceElement;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException_jvmKt;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final synthetic access$getEmptyStackTraceElements$p()[Ljava/lang/StackTraceElement;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException_jvmKt;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    return-object v0
.end method
