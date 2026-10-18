.class public La/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/d/b$a;
    }
.end annotation


# instance fields
.field public a:La/a/d/b$a;

.field public b:Lcom/appscomm/lz4/ILZ4Compressor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appscomm/lz4/LZ4HCContinueCompressorImp;

    invoke-direct {v0}, Lcom/appscomm/lz4/LZ4HCContinueCompressorImp;-><init>()V

    iput-object v0, p0, La/a/d/b;->b:Lcom/appscomm/lz4/ILZ4Compressor;

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;I)La/a/d/f/d/a;
    .locals 1

    new-instance v0, La/a/d/f/d/a;

    div-int/lit8 p3, p3, 0x2

    invoke-direct {v0, p1, p2, p3}, La/a/d/f/d/a;-><init>([BLjava/lang/String;I)V

    return-object v0
.end method

.method public b(I)Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;
    .locals 2

    new-instance v0, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;

    iget-object v1, p0, La/a/d/b;->a:La/a/d/b$a;

    invoke-direct {v0, p1, v1}, Lcn/appscomm/watchface/pb/WatchFaceOTADataBuilder;-><init>(ILa/a/d/b$a;)V

    return-object v0
.end method

.method public c()Lcom/appscomm/lz4/ILZ4Compressor;
    .locals 1

    iget-object v0, p0, La/a/d/b;->b:Lcom/appscomm/lz4/ILZ4Compressor;

    return-object v0
.end method
