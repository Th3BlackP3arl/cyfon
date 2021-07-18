.class public Lcom/dropbox/core/v2/team/MobileClientSession$Builder;
.super Lcom/dropbox/core/v2/team/DeviceSession$a;
.source "MobileClientSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/MobileClientSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final clientType:Lcom/dropbox/core/v2/team/MobileClientPlatform;

.field public clientVersion:Ljava/lang/String;

.field public final deviceName:Ljava/lang/String;

.field public lastCarrier:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/MobileClientPlatform;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/team/DeviceSession$a;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    iput-object p2, p0, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;->deviceName:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;->clientType:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;->clientVersion:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;->osVersion:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;->lastCarrier:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'clientType\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'deviceName\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic build()Lcom/dropbox/core/v2/team/DeviceSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;->build()Lcom/dropbox/core/v2/team/MobileClientSession;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/dropbox/core/v2/team/MobileClientSession;
    .locals 12

    .line 2
    new-instance v11, Lcom/dropbox/core/v2/team/MobileClientSession;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;->deviceName:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;->clientType:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    iget-object v4, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->ipAddress:Ljava/lang/String;

    iget-object v5, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->country:Ljava/lang/String;

    iget-object v6, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->created:Ljava/util/Date;

    iget-object v7, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->updated:Ljava/util/Date;

    iget-object v8, p0, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;->clientVersion:Ljava/lang/String;

    iget-object v9, p0, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;->osVersion:Ljava/lang/String;

    iget-object v10, p0, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;->lastCarrier:Ljava/lang/String;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/dropbox/core/v2/team/MobileClientSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/MobileClientPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public withClientVersion(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MobileClientSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;->clientVersion:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic withCountry(Ljava/lang/String;)Lcom/dropbox/core/v2/team/DeviceSession$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;->withCountry(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MobileClientSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withCountry(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MobileClientSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/DeviceSession$a;->withCountry(Ljava/lang/String;)Lcom/dropbox/core/v2/team/DeviceSession$a;

    return-object p0
.end method

.method public bridge synthetic withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/DeviceSession$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;->withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/MobileClientSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/MobileClientSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/DeviceSession$a;->withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/DeviceSession$a;

    return-object p0
.end method

.method public bridge synthetic withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/team/DeviceSession$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;->withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MobileClientSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MobileClientSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/DeviceSession$a;->withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/team/DeviceSession$a;

    return-object p0
.end method

.method public withLastCarrier(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MobileClientSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;->lastCarrier:Ljava/lang/String;

    return-object p0
.end method

.method public withOsVersion(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MobileClientSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/DeviceSession$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;->withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/MobileClientSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/MobileClientSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/DeviceSession$a;->withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/DeviceSession$a;

    return-object p0
.end method
