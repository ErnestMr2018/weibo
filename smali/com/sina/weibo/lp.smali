.class Lcom/sina/weibo/lp;
.super Ljava/lang/Object;
.source "HotCmtAndForwardActivity.java"

# interfaces
.implements Lcom/sina/weibo/utils/fd$n;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HotCmtAndForwardActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HotCmtAndForwardActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 8
    .parameter "isLeftClick"
    .parameter "isMidClick"
    .parameter "isRightClick"

    .prologue
    .line 1141
    if-eqz p1, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->r(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->r(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sina/weibo/models/JsonComment;

    if-nez v0, :cond_1

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 1145
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->r(Lcom/sina/weibo/HotCmtAndForwardActivity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sina/weibo/models/JsonComment;

    .line 1146
    .local v6, cm:Lcom/sina/weibo/models/JsonComment;
    iget-object v5, v6, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    .line 1147
    .local v5, cmtId:Ljava/lang/String;
    iget-object v4, v6, Lcom/sina/weibo/models/JsonComment;->cmtuid:Ljava/lang/String;

    .line 1148
    .local v4, cmtUid:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->b(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    .line 1149
    .local v3, blogId:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->b(Lcom/sina/weibo/HotCmtAndForwardActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/models/Status;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 1150
    .local v2, blogUid:Ljava/lang/String;
    iget-object v0, p0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    invoke-static {v0}, Lcom/sina/weibo/HotCmtAndForwardActivity;->s(Lcom/sina/weibo/HotCmtAndForwardActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/lp;->a:Lcom/sina/weibo/HotCmtAndForwardActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/HotCmtAndForwardActivity;->c(Lcom/sina/weibo/HotCmtAndForwardActivity;Z)Z

    .line 1155
    new-instance v0, Lcom/sina/weibo/lq;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/lq;-><init>(Lcom/sina/weibo/lp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/lq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1226
    :catch_0
    move-exception v7

    .line 1227
    .local v7, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v7}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
