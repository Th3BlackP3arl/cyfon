.class public Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;
.super Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;
.source "GroupFullInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/GroupFullInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final created:J

.field public members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/GroupMemberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;)V

    .line 2
    iput-wide p4, p0, Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;->created:J

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;->members:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/GroupFullInfo;
    .locals 10

    .line 2
    new-instance v9, Lcom/dropbox/core/v2/team/GroupFullInfo;

    iget-object v1, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->groupName:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->groupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    iget-wide v4, p0, Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;->created:J

    iget-object v6, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->groupExternalId:Ljava/lang/String;

    iget-object v7, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->memberCount:Ljava/lang/Long;

    iget-object v8, p0, Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;->members:Ljava/util/List;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/team/GroupFullInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;JLjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    return-object v9
.end method

.method public bridge synthetic build()Lcom/dropbox/core/v2/teamcommon/GroupSummary;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;->build()Lcom/dropbox/core/v2/team/GroupFullInfo;

    move-result-object v0

    return-object v0
.end method

.method public withGroupExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->withGroupExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;

    return-object p0
.end method

.method public bridge synthetic withGroupExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;->withGroupExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withMemberCount(Ljava/lang/Long;)Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;->withMemberCount(Ljava/lang/Long;)Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;

    return-object p0
.end method

.method public bridge synthetic withMemberCount(Ljava/lang/Long;)Lcom/dropbox/core/v2/teamcommon/GroupSummary$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;->withMemberCount(Ljava/lang/Long;)Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withMembers(Ljava/util/List;)Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/GroupMemberInfo;",
            ">;)",
            "Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/team/GroupMemberInfo;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An item in list \'members\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;->members:Ljava/util/List;

    return-object p0
.end method
