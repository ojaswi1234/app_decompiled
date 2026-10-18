.class final Lcn/appscomm/watchface/api/WatchFaceLib$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/watchface/api/WatchFaceLib;->install(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field mWatchFaceManager:La/a/d/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/d/b;

    invoke-direct {v0}, La/a/d/b;-><init>()V

    iput-object v0, p0, Lcn/appscomm/watchface/api/WatchFaceLib$1;->mWatchFaceManager:La/a/d/b;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcn/appscomm/watchface/api/WatchFaceLib;->access$000()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceManager()La/a/d/b;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/api/WatchFaceLib$1;->mWatchFaceManager:La/a/d/b;

    return-object v0
.end method
