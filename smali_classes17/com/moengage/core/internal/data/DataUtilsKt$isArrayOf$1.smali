.class public final Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/data/DataUtilsKt;->isArrayOf([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataUtils.kt\ncom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1\n*L\n1#1,399:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;

    invoke-direct {v0}, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;->INSTANCE:Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moengage/core/internal/data/DataUtilsKt$isArrayOf$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "Core_DataUtils isArrayOf() : "

    return-object v0
.end method
