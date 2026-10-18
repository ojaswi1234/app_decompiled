.class public final synthetic Lcom/zhapp/ble/parsing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;


# direct methods
.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/parsing/b;->s:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/parsing/b;->s:Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;

    invoke-static {v0}, Lcom/zhapp/ble/parsing/BerryParsing;->b(Lcom/zh/ble/sa_wear/protobuf/SA_WatchFaceProtos$SAChange_Watch_Face_Info;)V

    return-void
.end method
