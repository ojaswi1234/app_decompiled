.class public abstract Lcn/hutool/core/lang/copier/SrcToDestCopier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/copier/Copier;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Lcn/hutool/core/lang/copier/SrcToDestCopier<",
        "TT;TC;>;>",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/lang/copier/Copier<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public u:Lcn/hutool/core/lang/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/Filter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcn/hutool/core/lang/Filter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/core/lang/Filter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->u:Lcn/hutool/core/lang/Filter;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public e(Lcn/hutool/core/lang/Filter;)Lcn/hutool/core/lang/copier/SrcToDestCopier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/Filter<",
            "TT;>;)TC;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->u:Lcn/hutool/core/lang/Filter;

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lcn/hutool/core/lang/copier/SrcToDestCopier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TC;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcn/hutool/core/lang/copier/SrcToDestCopier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TC;"
        }
    .end annotation

    iput-object p1, p0, Lcn/hutool/core/lang/copier/SrcToDestCopier;->s:Ljava/lang/Object;

    return-object p0
.end method
