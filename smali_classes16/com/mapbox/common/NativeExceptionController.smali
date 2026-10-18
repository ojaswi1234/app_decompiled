.class public final Lcom/mapbox/common/NativeExceptionController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/NativeExceptionController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/NativeExceptionController;

    invoke-direct {v0}, Lcom/mapbox/common/NativeExceptionController;-><init>()V

    sput-object v0, Lcom/mapbox/common/NativeExceptionController;->INSTANCE:Lcom/mapbox/common/NativeExceptionController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native getRethrowNativeExceptions()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native setRethrowNativeExceptions(Z)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
