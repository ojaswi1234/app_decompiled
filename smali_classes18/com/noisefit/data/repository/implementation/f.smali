.class public final synthetic Lcom/noisefit/data/repository/implementation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/f;->s:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/f;->s:Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;

    invoke-static {v0}, Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;->H(Lcom/noisefit/data/repository/implementation/FeedRepositoryImpl;)Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
