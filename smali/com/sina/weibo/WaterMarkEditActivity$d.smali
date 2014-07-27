.class Lcom/sina/weibo/WaterMarkEditActivity$d;
.super Lcom/sina/weibo/l/d;
.source "WaterMarkEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/WaterMarkEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/WaterMarkEditActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/WaterMarkEditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 816
    iput-object p1, p0, Lcom/sina/weibo/WaterMarkEditActivity$d;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/WaterMarkEditActivity;Lcom/sina/weibo/agp;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 816
    invoke-direct {p0, p1}, Lcom/sina/weibo/WaterMarkEditActivity$d;-><init>(Lcom/sina/weibo/WaterMarkEditActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8
    .parameter "params"

    .prologue
    .line 820
    iget-object v5, p0, Lcom/sina/weibo/WaterMarkEditActivity$d;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    iget-object v6, p0, Lcom/sina/weibo/WaterMarkEditActivity$d;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v6}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Lcom/sina/weibo/WaterMarkEditActivity;)Lcom/sina/weibo/view/WatermarkPullDownView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/view/WatermarkPullDownView;->k()Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/weibo/WaterMarkEditActivity$d;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v7}, Lcom/sina/weibo/WaterMarkEditActivity;->f(Lcom/sina/weibo/WaterMarkEditActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Lcom/sina/weibo/WaterMarkEditActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 821
    .local v4, picPath:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 822
    new-instance v3, Lcom/sina/weibo/models/PicAttachment;

    iget-object v5, p0, Lcom/sina/weibo/WaterMarkEditActivity$d;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/WaterMarkEditActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/sina/weibo/models/PicAttachment;-><init>(Landroid/content/Context;)V

    .line 823
    .local v3, pic:Lcom/sina/weibo/models/PicAttachment;
    invoke-virtual {v3, v4}, Lcom/sina/weibo/models/PicAttachment;->setOriginPicUri(Ljava/lang/String;)V

    .line 824
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/sina/weibo/models/PicAttachment;->setPrintMark(I)V

    .line 825
    iget-object v5, p0, Lcom/sina/weibo/WaterMarkEditActivity$d;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v5}, Lcom/sina/weibo/WaterMarkEditActivity;->g(Lcom/sina/weibo/WaterMarkEditActivity;)Lcom/sina/weibo/models/PicAttachmentList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/models/PicAttachmentList;->getPicAttachments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    .end local v3           #pic:Lcom/sina/weibo/models/PicAttachment;
    :cond_0
    iget-object v5, p0, Lcom/sina/weibo/WaterMarkEditActivity$d;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v5}, Lcom/sina/weibo/WaterMarkEditActivity;->f(Lcom/sina/weibo/WaterMarkEditActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/utils/av;->l(Ljava/lang/String;)Z

    .line 830
    iget-object v5, p0, Lcom/sina/weibo/WaterMarkEditActivity$d;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/WaterMarkEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    .line 832
    .local v0, controller:Lcom/sina/weibo/c/a;
    iget-object v5, p0, Lcom/sina/weibo/WaterMarkEditActivity$d;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    const/16 v6, 0x3e9

    invoke-static {v5, v6}, Lcom/sina/weibo/WaterMarkEditActivity;->a(Lcom/sina/weibo/WaterMarkEditActivity;I)Lcom/sina/weibo/models/Draft;

    move-result-object v1

    .line 833
    .local v1, draft:Lcom/sina/weibo/models/Draft;
    iget-object v5, p0, Lcom/sina/weibo/WaterMarkEditActivity$d;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-virtual {v5}, Lcom/sina/weibo/WaterMarkEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/sina/weibo/c/a;->c(Landroid/content/Context;Lcom/sina/weibo/models/Draft;)Z

    .line 835
    :try_start_0
    iget-object v5, p0, Lcom/sina/weibo/WaterMarkEditActivity$d;->a:Lcom/sina/weibo/WaterMarkEditActivity;

    invoke-static {v5}, Lcom/sina/weibo/WaterMarkEditActivity;->h(Lcom/sina/weibo/WaterMarkEditActivity;)Lcom/sina/weibo/sendqueue/m;

    move-result-object v5

    new-instance v6, Lcom/sina/weibo/sendqueue/RemoteEntity;

    invoke-direct {v6, v1}, Lcom/sina/weibo/sendqueue/RemoteEntity;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Lcom/sina/weibo/sendqueue/m;->a(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :goto_0
    const/4 v5, 0x0

    return-object v5

    .line 836
    :catch_0
    move-exception v2

    .line 837
    .local v2, e:Landroid/os/RemoteException;
    invoke-static {v2}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0
    .parameter "result"

    .prologue
    .line 849
    invoke-super {p0, p1}, Lcom/sina/weibo/l/d;->onPostExecute(Ljava/lang/Object;)V

    .line 850
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 816
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/WaterMarkEditActivity$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 854
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onCancelled()V

    .line 855
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 816
    check-cast p1, Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/WaterMarkEditActivity$d;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 844
    invoke-super {p0}, Lcom/sina/weibo/l/d;->onPreExecute()V

    .line 845
    return-void
.end method
