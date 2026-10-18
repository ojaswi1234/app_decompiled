.class public final Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$Others;
.super Lcom/topstep/wearkit/apis/model/message/WKMediaMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/wearkit/apis/model/message/WKMediaMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Others"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$OtherType;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$Others;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/topstep/wearkit/apis/model/message/WKMediaMessage$Others;->a:I

    return v0
.end method
