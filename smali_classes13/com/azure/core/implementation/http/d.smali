.class public final synthetic Lcom/azure/core/implementation/http/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/http/AuthenticateChallengeParser;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/http/AuthenticateChallengeParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/d;->s:Lcom/azure/core/implementation/http/AuthenticateChallengeParser;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/d;->s:Lcom/azure/core/implementation/http/AuthenticateChallengeParser;

    check-cast p1, Ljava/lang/Character;

    invoke-static {v0, p1}, Lcom/azure/core/implementation/http/AuthenticateChallengeParser;->f(Lcom/azure/core/implementation/http/AuthenticateChallengeParser;Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method
