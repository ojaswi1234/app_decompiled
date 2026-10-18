.class final Lcom/realtek/sdk/media/opus/ReturnValueCheck$InvalidPacket;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realtek/sdk/media/opus/ReturnValueCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidPacket"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "The compressed data passed is corrupted"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
