.class final Lcom/hp/hpl/sparta/Sparta$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/hpl/sparta/Sparta$CacheFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/hpl/sparta/Sparta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s()Lcom/hp/hpl/sparta/Sparta$Cache;
    .locals 2

    new-instance v0, Lcom/hp/hpl/sparta/Sparta$HashtableCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/hpl/sparta/Sparta$HashtableCache;-><init>(Lcom/hp/hpl/sparta/Sparta$1;)V

    return-object v0
.end method
