.class public final synthetic Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/local/dataStored/implementation/DataStoredImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/local/dataStored/implementation/DataStoredImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/a;->s:Lcom/noisefit/data/local/dataStored/implementation/DataStoredImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf3/a;->s:Lcom/noisefit/data/local/dataStored/implementation/DataStoredImpl;

    invoke-static {v0}, Lcom/noisefit/data/local/dataStored/implementation/DataStoredImpl;->b(Lcom/noisefit/data/local/dataStored/implementation/DataStoredImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
