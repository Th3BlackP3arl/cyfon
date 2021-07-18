.class public Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;
.super Lcom/dropbox/core/v2/team/DeviceSession$a;
.source "ActiveWebSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/ActiveWebSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final browser:Ljava/lang/String;

.field public expires:Ljava/util/Date;

.field public final os:Ljava/lang/String;

.field public final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/team/DeviceSession$a;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    iput-object p2, p0, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->userAgent:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 3
    iput-object p3, p0, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->os:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 4
    iput-object p4, p0, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->browser:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->expires:Ljava/util/Date;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'browser\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'os\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'userAgent\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/ActiveWebSession;
    .locals 11

    .line 2
    new-instance v10, Lcom/dropbox/core/v2/team/ActiveWebSession;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->userAgent:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->os:Ljava/lang/String;

    iget-object v4, p0, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->browser:Ljava/lang/String;

    iget-object v5, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->ipAddress:Ljava/lang/String;

    iget-object v6, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->country:Ljava/lang/String;

    iget-object v7, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->created:Ljava/util/Date;

    iget-object v8, p0, Lcom/dropbox/core/v2/team/DeviceSession$a;->updated:Ljava/util/Date;

    iget-object v9, p0, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->expires:Ljava/util/Date;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/team/ActiveWebSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    return-object v10
.end method

.method public bridge synthetic build()Lcom/dropbox/core/v2/team/DeviceSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->build()Lcom/dropbox/core/v2/team/ActiveWebSession;

    move-result-object v0

    return-object v0
.end method

.method public withCountry(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/DeviceSession$a;->withCountry(Ljava/lang/String;)Lcom/dropbox/core/v2/team/DeviceSession$a;

    return-object p0
.end method

.method public bridge synthetic withCountry(Ljava/lang/String;)Lcom/dropbox/core/v2/team/DeviceSession$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->withCountry(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/DeviceSession$a;->withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/DeviceSession$a;

    return-object p0
.end method

.method public bridge synthetic withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/DeviceSession$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withExpires(Ljava/util/Date;)Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lc/b/k/v;->z1(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->expires:Ljava/util/Date;

    return-object p0
.end method

.method public withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/DeviceSession$a;->withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/team/DeviceSession$a;

    return-object p0
.end method

.method public bridge synthetic withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/team/DeviceSession$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/DeviceSession$a;->withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/DeviceSession$a;

    return-object p0
.end method

.method public bridge synthetic withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/DeviceSession$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;->withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/team/ActiveWebSession$Builder;

    move-result-object p1

    return-object p1
.end method
