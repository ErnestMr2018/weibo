.class public Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;
.super Ljava/lang/Object;
.source "WBSProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/statistic/WBSProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Page"
.end annotation


# instance fields
.field private mPageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/statistic/WBSProxy;)V
    .locals 1
    .parameter

    .prologue
    .line 206
    iput-object p1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->mPageList:Ljava/util/List;

    .line 208
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)V
    .locals 3
    .parameter "pageName"

    .prologue
    .line 220
    new-instance v0, Lcom/sina/weibo/sdk/statistic/model/UserAction;

    const-string v1, "create"

    const-string v2, "create"

    invoke-direct {v0, p1, v1, v2}, Lcom/sina/weibo/sdk/statistic/model/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .local v0, action:Lcom/sina/weibo/sdk/statistic/model/UserAction;
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    const/4 v2, 0x3

    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->sendMessage(ILjava/lang/Object;)V
    invoke-static {v1, v2, v0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$3(Lcom/sina/weibo/sdk/statistic/WBSProxy;ILjava/lang/Object;)V

    .line 222
    return-void
.end method

.method public currentPage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->mPageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->mPageList:Ljava/util/List;

    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->mPageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public varargs doActon(Lcom/sina/weibo/sdk/statistic/model/ControlType;Ljava/lang/String;Lcom/sina/weibo/sdk/statistic/model/ControlAction;[Ljava/lang/String;)V
    .locals 0
    .parameter "cType"
    .parameter "controlName"
    .parameter "actiontype"
    .parameter "kvsStrings"

    .prologue
    .line 253
    return-void
.end method

.method public enter(Ljava/lang/String;)V
    .locals 3
    .parameter "pageName"

    .prologue
    .line 230
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->mPageList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v0, Lcom/sina/weibo/sdk/statistic/model/UserAction;

    const-string v1, "enter"

    const-string v2, "enter"

    invoke-direct {v0, p1, v1, v2}, Lcom/sina/weibo/sdk/statistic/model/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .local v0, action:Lcom/sina/weibo/sdk/statistic/model/UserAction;
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    const/4 v2, 0x3

    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->sendMessage(ILjava/lang/Object;)V
    invoke-static {v1, v2, v0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$3(Lcom/sina/weibo/sdk/statistic/WBSProxy;ILjava/lang/Object;)V

    .line 234
    return-void
.end method

.method public leave(Ljava/lang/String;)V
    .locals 3
    .parameter "pageName"

    .prologue
    .line 242
    new-instance v0, Lcom/sina/weibo/sdk/statistic/model/UserAction;

    const-string v1, "leave"

    const-string v2, "leave"

    invoke-direct {v0, p1, v1, v2}, Lcom/sina/weibo/sdk/statistic/model/UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .local v0, action:Lcom/sina/weibo/sdk/statistic/model/UserAction;
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->this$0:Lcom/sina/weibo/sdk/statistic/WBSProxy;

    const/4 v2, 0x3

    #calls: Lcom/sina/weibo/sdk/statistic/WBSProxy;->sendMessage(ILjava/lang/Object;)V
    invoke-static {v1, v2, v0}, Lcom/sina/weibo/sdk/statistic/WBSProxy;->access$3(Lcom/sina/weibo/sdk/statistic/WBSProxy;ILjava/lang/Object;)V

    .line 245
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->mPageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->mPageList:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/sdk/statistic/WBSProxy$Page;->mPageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 248
    :cond_0
    return-void
.end method
