.class public Lcom/azure/core/implementation/http/rest/Substitution;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/http/rest/Substitution;->s:Ljava/lang/String;

    iput p2, p0, Lcom/azure/core/implementation/http/rest/Substitution;->t:I

    iput-boolean p3, p0, Lcom/azure/core/implementation/http/rest/Substitution;->u:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/azure/core/implementation/http/rest/Substitution;->t:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/http/rest/Substitution;->s:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/http/rest/Substitution;->u:Z

    return v0
.end method
