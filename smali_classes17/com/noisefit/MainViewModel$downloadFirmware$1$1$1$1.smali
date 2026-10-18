.class public final Lcom/noisefit/MainViewModel$downloadFirmware$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/MainViewModel$downloadFirmware$1$1;->a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/MainViewModel;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/noisefit/MainViewModel;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/MainViewModel$downloadFirmware$1$1$1$1;->a:Lcom/noisefit/MainViewModel;

    iput-object p2, p0, Lcom/noisefit/MainViewModel$downloadFirmware$1$1$1$1;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/MainViewModel$downloadFirmware$1$1$1$1;->a:Lcom/noisefit/MainViewModel;

    iget-object v1, p0, Lcom/noisefit/MainViewModel$downloadFirmware$1$1$1$1;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/noisefit/MainViewModel;->K(Ljava/io/File;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
