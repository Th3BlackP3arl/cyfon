.class public Lcom/dropbox/core/v2/teamcommon/GroupSummary;
.super Ljava/lang/Object;
.source "GroupSummary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamcommon/GroupSummary$Serializer;,
        Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;
    }
.end annotation


# instance fields
.field public final groupExternalId:Ljava/lang/String;

.field public final groupId:Ljava/lang/String;

.field public final groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

.field public final groupName:Ljava/lang/String;

.field public final memberCount:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/teamcommon/GroupSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupExternalId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->memberCount:Ljava/lang/Long;

    if-eqz p3, :cond_0

    .line 6
    iput-object p3, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'groupManagementType\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'groupId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'groupName\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;)Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2
    check-cast p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;

    .line 3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupName:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupId:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    if-eq v2, v3, :cond_4

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupExternalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupExternalId:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->memberCount:Ljava/lang/Long;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->memberCount:Ljava/lang/Long;

    if-eq v2, p1, :cond_7

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    return v0

    :cond_8
    return v1
.end method

.method public getGroupExternalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupExternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupManagementType()Lcom/dropbox/core/v2/teamcommon/GroupManagementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->memberCount:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupExternalId:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->memberCount:Ljava/lang/Long;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamcommon/GroupSummary$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamcommon/GroupSummary$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ld/b/a/h/b;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
