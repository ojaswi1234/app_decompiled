.class public Lcom/gowtham/library/utils/TrimVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "trim_video_option"

.field public static final b:Ljava/lang/String; = "trim_video_uri"

.field public static final c:Ljava/lang/String; = "trimmed_video_path"

.field public static final d:Ljava/lang/String; = "is_compression_enabled"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;
    .locals 1

    new-instance v0, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;

    invoke-direct {v0, p0}, Lcom/gowtham/library/utils/TrimVideo$ActivityBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "trimmed_video_path"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
