.class public abstract Lcom/drake/net/tag/NetTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/net/tag/NetTag$Extras;,
        Lcom/drake/net/tag/NetTag$UploadListeners;,
        Lcom/drake/net/tag/NetTag$DownloadListeners;,
        Lcom/drake/net/tag/NetTag$RequestId;,
        Lcom/drake/net/tag/NetTag$RequestGroup;,
        Lcom/drake/net/tag/NetTag$RequestKType;,
        Lcom/drake/net/tag/NetTag$DownloadFileMD5Verify;,
        Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;,
        Lcom/drake/net/tag/NetTag$DownloadTempFile;,
        Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;,
        Lcom/drake/net/tag/NetTag$DownloadFileName;,
        Lcom/drake/net/tag/NetTag$CacheKey;,
        Lcom/drake/net/tag/NetTag$CacheValidTime;,
        Lcom/drake/net/tag/NetTag$DownloadFileDir;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/drake/net/tag/NetTag;-><init>()V

    return-void
.end method
