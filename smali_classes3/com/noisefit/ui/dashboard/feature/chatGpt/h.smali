.class public final synthetic Lcom/noisefit/ui/dashboard/feature/chatGpt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/h;->s:Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/chatGpt/h;->s:Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;

    check-cast p1, Lcom/noisefit/util/Event;

    invoke-static {v0, p1}, Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;->d2(Lcom/noisefit/ui/dashboard/feature/chatGpt/ChatGptFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
