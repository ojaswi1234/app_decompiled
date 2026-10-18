.class public Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/BodyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonRecord"
.end annotation


# instance fields
.field private common:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommon()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->common:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    return-object v0
.end method

.method public setCommon(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;->common:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;

    return-void
.end method
