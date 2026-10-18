.class public final synthetic Lcom/noisefit/data/local/db/database/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:J

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/noisefit/data/local/db/database/e4;->s:J

    iput-boolean p3, p0, Lcom/noisefit/data/local/db/database/e4;->t:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/noisefit/data/local/db/database/e4;->s:J

    iget-boolean v2, p0, Lcom/noisefit/data/local/db/database/e4;->t:Z

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/data/local/db/database/HydrationDao_Impl;->J1(JZLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
