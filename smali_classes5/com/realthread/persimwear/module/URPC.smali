.class public Lcom/realthread/persimwear/module/URPC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realthread/persimwear/module/URPC$PortingCallback;
    }
.end annotation


# static fields
.field public static portingCallback:Lcom/realthread/persimwear/module/URPC$PortingCallback;


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

.method public static native init()I
.end method

.method public static native portingInput([B)I
.end method

.method public static native setPortingCallback(Lcom/realthread/persimwear/impl/WriteCallback;)I
.end method

.method public static native startServer(Ljava/lang/String;)I
.end method
