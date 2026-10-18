.class public Lcom/azure/core/implementation/http/rest/QuerySubstitution;
.super Lcom/azure/core/implementation/http/rest/Substitution;
.source "SourceFile"


# instance fields
.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/azure/core/implementation/http/rest/Substitution;-><init>(Ljava/lang/String;IZ)V

    iput-boolean p4, p0, Lcom/azure/core/implementation/http/rest/QuerySubstitution;->v:Z

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/http/rest/QuerySubstitution;->v:Z

    return v0
.end method
