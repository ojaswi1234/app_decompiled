.class public final synthetic Lcom/noisefit/ui/emptystate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/emptystate/e;->s:Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/emptystate/e;->s:Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;

    invoke-static {v0}, Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;->c2(Lcom/noisefit/ui/emptystate/EmptyStateArcFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
