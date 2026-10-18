.class public interface abstract Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContactOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserEmergencyContactOrBuilder"
.end annotation


# virtual methods
.method public abstract getContacts(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Contact;
.end method

.method public abstract getContactsCount()I
.end method

.method public abstract getContactsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Contact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContactsOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$ContactOrBuilder;
.end method

.method public abstract getContactsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$ContactOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnable()Z
.end method

.method public abstract hasEnable()Z
.end method
