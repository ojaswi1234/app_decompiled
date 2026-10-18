.class public final synthetic Lcom/noisefit/ui/dashboard/feature/contact/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/contact/ContactListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/contact/ContactListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/contact/b0;->s:Lcom/noisefit/ui/dashboard/feature/contact/ContactListFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/contact/b0;->s:Lcom/noisefit/ui/dashboard/feature/contact/ContactListFragment;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/contact/ContactListFragment;->l2(Lcom/noisefit/ui/dashboard/feature/contact/ContactListFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
