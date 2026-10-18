.class Lcom/hp/hpl/sparta/Sparta$HashtableCache;
.super Ljava/util/Hashtable;
.source "SourceFile"

# interfaces
.implements Lcom/hp/hpl/sparta/Sparta$Cache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/hpl/sparta/Sparta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashtableCache"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/hpl/sparta/Sparta$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hp/hpl/sparta/Sparta$HashtableCache;-><init>()V

    return-void
.end method
