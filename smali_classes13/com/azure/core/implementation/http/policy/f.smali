.class public final synthetic Lcom/azure/core/implementation/http/policy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;

.field public final synthetic t:Lcom/azure/core/util/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;Lcom/azure/core/util/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/policy/f;->s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;

    iput-object p2, p0, Lcom/azure/core/implementation/http/policy/f;->t:Lcom/azure/core/util/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/http/policy/f;->s:Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;

    iget-object v1, p0, Lcom/azure/core/implementation/http/policy/f;->t:Lcom/azure/core/util/Context;

    invoke-static {v0, v1}, Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;->f(Lcom/azure/core/implementation/http/policy/InstrumentationPolicy;Lcom/azure/core/util/Context;)V

    return-void
.end method
