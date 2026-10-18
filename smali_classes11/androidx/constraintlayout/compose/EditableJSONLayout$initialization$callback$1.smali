.class public final Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/RegistryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/EditableJSONLayout;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/compose/EditableJSONLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/EditableJSONLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->a:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->a:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->M(I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->a:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-static {v0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->E(Landroidx/constraintlayout/compose/EditableJSONLayout;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->a:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/compose/EditableJSONLayout;->O(II)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->a:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->N(Ljava/lang/String;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->a:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->L(I)V

    return-void
.end method

.method public f(F)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->a:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->p(F)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->a:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-static {v0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->F(Landroidx/constraintlayout/compose/EditableJSONLayout;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/EditableJSONLayout$initialization$callback$1;->a:Landroidx/constraintlayout/compose/EditableJSONLayout;

    invoke-static {v0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->G(Landroidx/constraintlayout/compose/EditableJSONLayout;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
