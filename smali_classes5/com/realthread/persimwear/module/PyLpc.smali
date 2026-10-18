.class public Lcom/realthread/persimwear/module/PyLpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realthread/persimwear/module/PyLpc$NativePyJsonLpcCallback;,
        Lcom/realthread/persimwear/module/PyLpc$PyJsonLpcCallback;
    }
.end annotation


# static fields
.field static a:Lcom/realthread/persimwear/module/PyLpc$PyJsonLpcCallback;

.field private static b:Lcom/realthread/persimwear/impl/WearInnerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "persimwear"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/realthread/persimwear/impl/WearInnerCallback;
    .locals 1

    sget-object v0, Lcom/realthread/persimwear/module/PyLpc;->b:Lcom/realthread/persimwear/impl/WearInnerCallback;

    return-object v0
.end method

.method public static native execNativePyJsonLpc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static execPyLpc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execPyLpc: ============"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    00000  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/realthread/persimwear/module/PyLpc;->execNativePyJsonLpc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native nativeSetPyJsonLpcCallback(Lcom/realthread/persimwear/module/PyLpc$NativePyJsonLpcCallback;)V
.end method

.method public static setPyJsonLpcCallback(Lcom/realthread/persimwear/impl/WearInnerCallback;)V
    .locals 0

    sput-object p0, Lcom/realthread/persimwear/module/PyLpc;->b:Lcom/realthread/persimwear/impl/WearInnerCallback;

    new-instance p0, Lcom/realthread/persimwear/module/PyLpc$1;

    invoke-direct {p0}, Lcom/realthread/persimwear/module/PyLpc$1;-><init>()V

    invoke-static {p0}, Lcom/realthread/persimwear/module/PyLpc;->nativeSetPyJsonLpcCallback(Lcom/realthread/persimwear/module/PyLpc$NativePyJsonLpcCallback;)V

    return-void
.end method
