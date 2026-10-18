.class public abstract Lcn/hutool/core/bean/copier/AbsCopier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/copier/Copier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/hutool/core/lang/copier/Copier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final u:Lcn/hutool/core/bean/copier/CopyOptions;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcn/hutool/core/bean/copier/CopyOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TT;",
            "Lcn/hutool/core/bean/copier/CopyOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcn/hutool/core/bean/copier/AbsCopier;->t:Ljava/lang/Object;

    new-instance p1, Lw0/m;

    invoke-direct {p1}, Lw0/m;-><init>()V

    invoke-static {p3, p1}, Lcn/hutool/core/util/ObjectUtil;->r(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/bean/copier/CopyOptions;

    iput-object p1, p0, Lcn/hutool/core/bean/copier/AbsCopier;->u:Lcn/hutool/core/bean/copier/CopyOptions;

    return-void
.end method
