.class public final synthetic Lcom/noisefit/ui/settings/helpAndSupport/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/graphics/drawable/TransitionDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/settings/helpAndSupport/r;->s:Landroid/graphics/drawable/TransitionDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/settings/helpAndSupport/r;->s:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v0}, Lcom/noisefit/ui/settings/helpAndSupport/HelpAndSupportAdapter$ViewHolder;->R(Landroid/graphics/drawable/TransitionDrawable;)V

    return-void
.end method
