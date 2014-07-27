.class public Lcom/sina/weibo/models/GroupListV4;
.super Lcom/sina/weibo/models/JsonDataObject;
.source "GroupListV4.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x43b815fa19fc13baL


# instance fields
.field private groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/TitleGroup;",
            ">;"
        }
    .end annotation
.end field

.field private total_number:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/models/JsonDataObject;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/models/GroupListV4;->groups:Ljava/util/List;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/models/GroupListV4;->total_number:I

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "jsonStr"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/models/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/GroupV4;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    .local p1, list:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/GroupV4;>;"
    invoke-direct {p0}, Lcom/sina/weibo/models/GroupListV4;-><init>()V

    .line 41
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 72
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .local v8, titles:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v0, groupLists:Ljava/util/List;,"Ljava/util/List<Ljava/util/ArrayList<Lcom/sina/weibo/models/GroupV4;>;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/GroupV4;

    .line 49
    .local v1, groupV4:Lcom/sina/weibo/models/GroupV4;
    if-eqz v1, :cond_2

    .line 50
    iget-object v9, v1, Lcom/sina/weibo/models/GroupV4;->groupTitle:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 52
    .local v5, index:I
    const/4 v9, -0x1

    if-ne v5, v9, :cond_3

    .line 53
    iget-object v9, v1, Lcom/sina/weibo/models/GroupV4;->groupTitle:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .local v2, grouplist:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/GroupV4;>;"
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    .end local v2           #grouplist:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/GroupV4;>;"
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    .end local v1           #groupV4:Lcom/sina/weibo/models/GroupV4;
    .end local v5           #index:I
    :cond_4
    const/4 v3, 0x0

    .line 65
    .local v3, i:I
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 66
    .local v6, title:Ljava/lang/String;
    new-instance v7, Lcom/sina/weibo/models/TitleGroup;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v7, v6, v9}, Lcom/sina/weibo/models/TitleGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .local v7, titleGroup:Lcom/sina/weibo/models/TitleGroup;
    iget-object v9, p0, Lcom/sina/weibo/models/GroupListV4;->groups:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1
.end method

.method private static adapterGroup(Lcom/sina/weibo/models/GroupV4;)Lcom/sina/weibo/models/Group;
    .locals 2
    .parameter "groupV4"

    .prologue
    .line 169
    new-instance v0, Lcom/sina/weibo/models/Group;

    invoke-direct {v0}, Lcom/sina/weibo/models/Group;-><init>()V

    .line 171
    .local v0, group:Lcom/sina/weibo/models/Group;
    iget-object v1, p0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Group;->setId(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/sina/weibo/models/GroupV4;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Group;->setName(Ljava/lang/String;)V

    .line 173
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Group;->setVisible(Z)V

    .line 174
    iget v1, p0, Lcom/sina/weibo/models/GroupV4;->count:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Group;->setMemberCount(I)V

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Group;->setIngroup(Z)V

    .line 176
    invoke-virtual {p0}, Lcom/sina/weibo/models/GroupV4;->getSysGroup()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/models/Group;->setSysgroup(I)V

    .line 178
    return-object v0
.end method

.method private isCustomer(Lcom/sina/weibo/models/GroupV4;)Z
    .locals 2
    .parameter "group"

    .prologue
    .line 160
    iget-object v0, p1, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    const-string v1, "1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/sina/weibo/models/GroupV4;->uid:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/sina/weibo/models/GroupV4;->uid:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    iget-object v1, v1, Lcom/sina/weibo/models/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    :cond_1
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/models/GroupListV4;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/models/GroupListV4;->total_number:I

    .line 110
    return-void
.end method

.method public getAllGroupList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/GroupV4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .local v0, allGroups:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/GroupV4;>;"
    iget-object v5, p0, Lcom/sina/weibo/models/GroupListV4;->groups:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/models/TitleGroup;

    .line 116
    .local v4, titleGroup:Lcom/sina/weibo/models/TitleGroup;
    if-eqz v4, :cond_0

    .line 117
    invoke-virtual {v4}, Lcom/sina/weibo/models/TitleGroup;->getGroup()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/models/GroupV4;

    .line 118
    .local v1, group:Lcom/sina/weibo/models/GroupV4;
    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    .end local v1           #group:Lcom/sina/weibo/models/GroupV4;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #titleGroup:Lcom/sina/weibo/models/TitleGroup;
    :cond_2
    return-object v0
.end method

.method public getCustomerGroupList()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sina/weibo/models/Group;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .local v0, customerGroups:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/sina/weibo/models/Group;>;"
    iget-object v6, p0, Lcom/sina/weibo/models/GroupListV4;->groups:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/models/TitleGroup;

    .line 132
    .local v5, titleGroup:Lcom/sina/weibo/models/TitleGroup;
    if-eqz v5, :cond_0

    .line 133
    invoke-virtual {v5}, Lcom/sina/weibo/models/TitleGroup;->getGroup()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/GroupV4;

    .line 134
    .local v2, groupV4:Lcom/sina/weibo/models/GroupV4;
    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/sina/weibo/models/GroupListV4;->isCustomer(Lcom/sina/weibo/models/GroupV4;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 135
    invoke-static {v2}, Lcom/sina/weibo/models/GroupListV4;->adapterGroup(Lcom/sina/weibo/models/GroupV4;)Lcom/sina/weibo/models/Group;

    move-result-object v1

    .line 136
    .local v1, group:Lcom/sina/weibo/models/Group;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    .end local v1           #group:Lcom/sina/weibo/models/Group;
    .end local v2           #groupV4:Lcom/sina/weibo/models/GroupV4;
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v5           #titleGroup:Lcom/sina/weibo/models/TitleGroup;
    :cond_2
    return-object v0
.end method

.method public getGroup(Ljava/lang/String;)Lcom/sina/weibo/models/GroupV4;
    .locals 5
    .parameter "groupId"

    .prologue
    .line 146
    iget-object v4, p0, Lcom/sina/weibo/models/GroupListV4;->groups:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/models/TitleGroup;

    .line 147
    .local v3, titleGroup:Lcom/sina/weibo/models/TitleGroup;
    if-eqz v3, :cond_0

    .line 148
    invoke-virtual {v3}, Lcom/sina/weibo/models/TitleGroup;->getGroup()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/models/GroupV4;

    .line 149
    .local v0, group:Lcom/sina/weibo/models/GroupV4;
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/sina/weibo/models/GroupV4;->gid:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 156
    .end local v0           #group:Lcom/sina/weibo/models/GroupV4;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #titleGroup:Lcom/sina/weibo/models/TitleGroup;
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/TitleGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/models/GroupListV4;->groups:Ljava/util/List;

    return-object v0
.end method

.method public getTotal_number()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/sina/weibo/models/GroupListV4;->total_number:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/GroupListV4;
    .locals 5
    .parameter "jsonObj"

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    const/4 p0, 0x0

    .line 96
    .end local p0
    :goto_0
    return-object p0

    .line 80
    .restart local p0
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/sina/weibo/models/GroupListV4;->groups:Ljava/util/List;

    .line 82
    const-string v3, "groups"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 84
    .local v1, jarrGroups:Lorg/json/JSONArray;
    if-eqz v1, :cond_2

    .line 85
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 86
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 88
    .local v2, jobjTitleGroup:Lorg/json/JSONObject;
    if-eqz v2, :cond_1

    .line 89
    iget-object v3, p0, Lcom/sina/weibo/models/GroupListV4;->groups:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/models/TitleGroup;

    invoke-direct {v4, v2}, Lcom/sina/weibo/models/TitleGroup;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    .end local v0           #i:I
    .end local v2           #jobjTitleGroup:Lorg/json/JSONObject;
    :cond_2
    const-string v3, "total_number"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sina/weibo/models/GroupListV4;->total_number:I

    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/JsonDataObject;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/models/GroupListV4;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/sina/weibo/models/GroupListV4;

    move-result-object v0

    return-object v0
.end method
