.class public final synthetic Lcom/noisefit/ui/whatsnew/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/whatsnew/WhatsNewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/whatsnew/WhatsNewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/whatsnew/e;->s:Lcom/noisefit/ui/whatsnew/WhatsNewFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/whatsnew/e;->s:Lcom/noisefit/ui/whatsnew/WhatsNewFragment;

    invoke-static {v0}, Lcom/noisefit/ui/whatsnew/WhatsNewFragment;->i2(Lcom/noisefit/ui/whatsnew/WhatsNewFragment;)Lcom/noisefit/ui/whatsnew/WhatsNewAdapter;

    move-result-object v0

    return-object v0
.end method
