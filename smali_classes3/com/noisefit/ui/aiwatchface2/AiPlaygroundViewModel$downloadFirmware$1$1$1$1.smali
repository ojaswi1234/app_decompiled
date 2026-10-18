.class public final Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1;->a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;Ljava/io/File;I)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1$1$1;->a:Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1$1$1;->b:Ljava/io/File;

    iput p3, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1$1$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1$1$1;->a:Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1$1$1;->b:Ljava/io/File;

    iget v2, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1$1$1;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->y(Ljava/io/File;I)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
