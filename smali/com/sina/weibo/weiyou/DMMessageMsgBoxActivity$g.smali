.class Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;
.super Landroid/os/AsyncTask;
.source "DMMessageMsgBoxActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/sina/weibo/models/JsonMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 760
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/weiyou/by;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 760
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .parameter "params"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 771
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/c/a;->b()Lcom/sina/weibo/business/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/business/aj;->e()Ljava/util/List;

    move-result-object v0

    .line 772
    .local v0, rlt:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibo/models/JsonMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, result:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibo/models/JsonMessage;>;"
    const/4 v3, 0x0

    .line 777
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 778
    const-string v1, "czy"

    const-string v2, "notnull"

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/bs;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Ljava/util/List;)Ljava/util/List;

    .line 780
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->d(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$j;->notifyDataSetChanged()V

    .line 781
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->i(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 782
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->h(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->h(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 788
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->c(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Z)Z

    .line 789
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->b(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;I)I

    .line 790
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    new-instance v2, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;-><init>(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/weiyou/by;)V

    invoke-static {v1, v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->a(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    .line 791
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->n(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->m(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 796
    return-void

    .line 792
    :catch_0
    move-exception v0

    .line 793
    .local v0, e:Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 760
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->i(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->a(Ljava/util/Date;)V

    .line 801
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 802
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 760
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->j(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Lcom/sina/weibo/view/PullDownView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->a()V

    .line 765
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity$g;->a:Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;->h(Lcom/sina/weibo/weiyou/DMMessageMsgBoxActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 766
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 767
    return-void
.end method
