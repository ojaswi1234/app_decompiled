.class public final synthetic Lcom/azure/core/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic s:Ljava/security/MessageDigest;


# direct methods
.method public synthetic constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/util/a;->s:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/util/a;->s:Ljava/security/MessageDigest;

    check-cast p1, [B

    invoke-static {v0, p1}, Lcom/azure/core/util/AuthorizationChallengeHandler;->c(Ljava/security/MessageDigest;[B)[B

    move-result-object p1

    return-object p1
.end method
