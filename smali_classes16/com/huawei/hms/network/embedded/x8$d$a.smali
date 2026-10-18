.class public Lcom/huawei/hms/network/embedded/x8$d$a;
.super Lcom/huawei/hms/network/embedded/nd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/network/embedded/x8$d;-><init>(Lcom/huawei/hms/network/embedded/ra$f;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/hms/network/embedded/ra$f;

.field public final synthetic c:Lcom/huawei/hms/network/embedded/x8$d;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/x8$d;Lcom/huawei/hms/network/embedded/fe;Lcom/huawei/hms/network/embedded/ra$f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/x8$d$a;->c:Lcom/huawei/hms/network/embedded/x8$d;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/x8$d$a;->b:Lcom/huawei/hms/network/embedded/ra$f;

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/embedded/nd;-><init>(Lcom/huawei/hms/network/embedded/fe;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/x8$d$a;->b:Lcom/huawei/hms/network/embedded/ra$f;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ra$f;->close()V

    invoke-super {p0}, Lcom/huawei/hms/network/embedded/nd;->close()V

    return-void
.end method
