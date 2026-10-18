.class public interface abstract Lai/fal/client/CredentialsResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic F()Ljava/lang/String;
    .locals 1

    const-string v0, "FAL_KEY"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static fromApiKey(Ljava/lang/String;)Lai/fal/client/CredentialsResolver;
    .locals 1

    new-instance v0, Lr/d;

    invoke-direct {v0, p0}, Lr/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromEnv()Lai/fal/client/CredentialsResolver;
    .locals 1

    new-instance v0, Lr/e;

    invoke-direct {v0}, Lr/e;-><init>()V

    return-object v0
.end method
