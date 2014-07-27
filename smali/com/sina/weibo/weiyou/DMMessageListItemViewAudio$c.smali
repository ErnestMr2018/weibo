.class Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;
.super Landroid/os/AsyncTask;
.source "DMMessageListItemViewAudio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)V
    .locals 0
    .parameter

    .prologue
    .line 602
    iput-object p1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;Lcom/sina/weibo/weiyou/bk;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 602
    invoke-direct {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;-><init>(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .parameter "params"

    .prologue
    .line 623
    const/4 v3, 0x0

    aget-object v3, p1, v3

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->b:Ljava/lang/String;

    .line 624
    const/4 v3, 0x1

    aget-object v3, p1, v3

    iput-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->c:Ljava/lang/String;

    .line 626
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v4}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->e(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v5}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/sina/weibo/net/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 629
    const-string v2, "http://upload.api.weibo.com/2/mss/msget"

    .line 630
    .local v2, url:Ljava/lang/String;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 631
    .local v0, b:Landroid/os/Bundle;
    const-string v3, "source"

    sget-object v4, Lcom/sina/weibo/utils/p;->O:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const-string v3, "fid"

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const-string v3, "access_token"

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v4}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v3, "GET"

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-virtual {v4}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Ljava/io/File;)V

    .line 635
    iget-object v3, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    .end local v0           #b:Landroid/os/Bundle;
    .end local v2           #url:Ljava/lang/String;
    :goto_0
    return-object v3

    .line 637
    :catch_0
    move-exception v1

    .line 638
    .local v1, e:Ljava/lang/Exception;
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 639
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 640
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 602
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 5
    .parameter "result"

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    .line 645
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v1, v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    if-eqz p1, :cond_4

    .line 647
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->d(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020474

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 649
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->f(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 650
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->d(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 668
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->invalidate()V

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->c(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v1, v1, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonMessage;->msgid:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$a;->g(Ljava/lang/String;)V

    .line 671
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 672
    return-void

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->d(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 655
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->f(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 656
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->d(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 658
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b()V

    goto :goto_0

    .line 662
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 663
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v2, 0x7f0201fa

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v1, v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->a(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 665
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 666
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->d(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-virtual {v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020475

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-nez v0, :cond_0

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 612
    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v2, 0x7f0201fa

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v1, v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->a(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->d(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v1}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->b(Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio$c;->a:Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;

    invoke-virtual {v0}, Lcom/sina/weibo/weiyou/DMMessageListItemViewAudio;->invalidate()V

    .line 619
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 620
    return-void
.end method
