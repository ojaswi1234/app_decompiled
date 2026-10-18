.class public final Lcom/azure/json/JsonOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/json/JsonOptions;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/json/JsonOptions;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/json/JsonOptions;->a:Z

    return v0
.end method

.method public c(Z)Lcom/azure/json/JsonOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/azure/json/JsonOptions;->b:Z

    return-object p0
.end method

.method public d(Z)Lcom/azure/json/JsonOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/azure/json/JsonOptions;->a:Z

    return-object p0
.end method
