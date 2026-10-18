.class public final Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/data/base/BinaryActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1$1;->a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1$1$1$1;->a:Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1$1$1$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1$1$1$1;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1$1$1$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1$1$1$1;->a:Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1$1$1$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1$1$1$1;->c:Ljava/io/File;

    iget-object v3, p0, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel$downloadFirmware$1$1$1$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/noisefit/ui/aiwatchface/GenerateAiWfViewModel;->r(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
