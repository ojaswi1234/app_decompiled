.class public final synthetic Lcom/noisefit/ui/whatsnew/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/whatsnew/WhatsNewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/whatsnew/WhatsNewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/whatsnew/f;->s:Lcom/noisefit/ui/whatsnew/WhatsNewFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/f;->s:Lcom/noisefit/ui/whatsnew/WhatsNewFragment;

    check-cast p1, Lcom/noisefit/data/remote/response/ReleaseNotes;

    invoke-static {v0, p1}, Lcom/noisefit/ui/whatsnew/WhatsNewFragment;->e2(Lcom/noisefit/ui/whatsnew/WhatsNewFragment;Lcom/noisefit/data/remote/response/ReleaseNotes;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
