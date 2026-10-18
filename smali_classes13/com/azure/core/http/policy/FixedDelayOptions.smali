.class public Lcom/azure/core/http/policy/FixedDelayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final a:I

.field public final b:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/http/policy/FixedDelayOptions;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/http/policy/FixedDelayOptions;->c:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(ILjava/time/Duration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/azure/core/http/policy/FixedDelayOptions;->a:I

    const-string p1, "\'delay\' cannot be null."

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/azure/core/http/policy/FixedDelayOptions;->b:Ljava/time/Duration;

    return-void

    :cond_0
    sget-object p1, Lcom/azure/core/http/policy/FixedDelayOptions;->c:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max retries cannot be less than 0."

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/http/policy/FixedDelayOptions;->b:Ljava/time/Duration;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/azure/core/http/policy/FixedDelayOptions;->a:I

    return v0
.end method
