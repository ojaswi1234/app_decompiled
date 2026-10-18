.class public final synthetic Lcom/noisefit/ui/feeds/create/styles/template/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/feeds/create/styles/template/n;->s:Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/feeds/create/styles/template/n;->s:Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;->f2(Lcom/noisefit/ui/feeds/create/styles/template/PostMakerTemplateFragment;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
