.class public final Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$SetSilentMode;
.super Lcom/topstep/wearkit/apis/model/message/WKMediaMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/apis/model/message/WKMediaMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetSilentMode"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$SetSilentMode;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$SetSilentMode;->a:Z

    return v0
.end method
