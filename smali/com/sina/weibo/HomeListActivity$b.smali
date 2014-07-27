.class Lcom/sina/weibo/HomeListActivity$b;
.super Landroid/os/AsyncTask;
.source "HomeListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/HomeListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/models/MBlogListObject;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "group"

    .prologue
    .line 6147
    iput-object p1, p0, Lcom/sina/weibo/HomeListActivity$b;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6148
    iput-object p2, p0, Lcom/sina/weibo/HomeListActivity$b;->a:Ljava/lang/String;

    .line 6149
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/models/MBlogListObject;
    .locals 8
    .parameter "params"

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6153
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$b;->b:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, p0, Lcom/sina/weibo/HomeListActivity$b;->a:Ljava/lang/String;

    move v3, v2

    move v5, v2

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v7

    .line 6155
    .local v7, obj:[Ljava/lang/Object;
    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, Lcom/sina/weibo/models/MBlogListObject;

    return-object v0
.end method

.method protected a(Lcom/sina/weibo/models/MBlogListObject;)V
    .locals 2
    .parameter "blogList"

    .prologue
    .line 6160
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/HomeListActivity$b;->b:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6173
    :goto_0
    return-void

    .line 6164
    :cond_0
    if-eqz p1, :cond_1

    .line 6165
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$b;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/models/MBlogListObject;->getStatuses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListActivity$p;->b(Ljava/util/List;)V

    .line 6166
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$b;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/models/MBlogListObject;->getTrends()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/HomeListActivity$p;->a(Ljava/util/List;)V

    .line 6167
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$b;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {p1}, Lcom/sina/weibo/models/MBlogListObject;->getGroupInfo()Lcom/sina/weibo/models/GroupInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/models/GroupInfo;)Lcom/sina/weibo/models/GroupInfo;

    .line 6168
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$b;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/HomeListActivity$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity$p;->g()V

    .line 6170
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$b;->b:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 6171
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$b;->b:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->k(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 6172
    iget-object v0, p0, Lcom/sina/weibo/HomeListActivity$b;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->M(Lcom/sina/weibo/HomeListActivity;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 6144
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$b;->a([Ljava/lang/Void;)Lcom/sina/weibo/models/MBlogListObject;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 6144
    check-cast p1, Lcom/sina/weibo/models/MBlogListObject;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/HomeListActivity$b;->a(Lcom/sina/weibo/models/MBlogListObject;)V

    return-void
.end method
