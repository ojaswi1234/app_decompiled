.class public final synthetic Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/util/custom/HRCombinedChart;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/util/custom/HRCombinedChart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/a;->s:Lcom/noisefit/util/custom/HRCombinedChart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le4/a;->s:Lcom/noisefit/util/custom/HRCombinedChart;

    invoke-static {v0}, Lcom/noisefit/util/custom/HRCombinedChart;->a(Lcom/noisefit/util/custom/HRCombinedChart;)V

    return-void
.end method
