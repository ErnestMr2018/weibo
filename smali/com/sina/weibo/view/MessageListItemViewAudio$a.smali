.class Lcom/sina/weibo/view/MessageListItemViewAudio$a;
.super Landroid/os/AsyncTask;
.source "MessageListItemViewAudio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/MessageListItemViewAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
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
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewAudio;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/MessageListItemViewAudio;)V
    .locals 0
    .parameter

    .prologue
    .line 581
    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/MessageListItemViewAudio;Lcom/sina/weibo/view/fd;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 581
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/MessageListItemViewAudio$a;-><init>(Lcom/sina/weibo/view/MessageListItemViewAudio;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .parameter "params"

    .prologue
    .line 602
    const/4 v3, 0x0

    aget-object v3, p1, v3

    iput-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->b:Ljava/lang/String;

    .line 603
    const/4 v3, 0x1

    aget-object v3, p1, v3

    iput-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->c:Ljava/lang/String;

    .line 605
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v4}, Lcom/sina/weibo/view/MessageListItemViewAudio;->d(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v5}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/sina/weibo/net/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 608
    const-string v2, "http://upload.api.weibo.com/2/mss/msget"

    .line 609
    .local v2, url:Ljava/lang/String;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 610
    .local v0, b:Landroid/os/Bundle;
    const-string v3, "source"

    sget-object v4, Lcom/sina/weibo/utils/p;->O:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string v3, "fid"

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v3, "access_token"

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-virtual {v4}, Lcom/sina/weibo/models/User;->getAccess_token()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v3, "GET"

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-virtual {v4}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/sina/weibo/net/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Ljava/io/File;)V

    .line 614
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    .end local v0           #b:Landroid/os/Bundle;
    .end local v2           #url:Ljava/lang/String;
    :goto_0
    return-object v3

    .line 616
    :catch_0
    move-exception v1

    .line 617
    .local v1, e:Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 618
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 581
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 6
    .parameter "result"

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x4

    .line 623
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v1, v1, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget-object v1, v1, Lcom/sina/weibo/models/JsonMessage;->attachment_fid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    if-eqz p1, :cond_4

    .line 625
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 626
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->c(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v1

    const v2, 0x7f020474

    invoke-virtual {v1, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 628
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->e(Lcom/sina/weibo/view/MessageListItemViewAudio;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 629
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->c(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 648
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->invalidate()V

    .line 650
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 651
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->c(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->e(Lcom/sina/weibo/view/MessageListItemViewAudio;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 635
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->c(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 637
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->c(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 641
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->b(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 642
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v2, 0x7f0201fa

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v1, v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->a(Lcom/sina/weibo/view/MessageListItemViewAudio;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 644
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->b(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 645
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iput v3, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 646
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->c(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-virtual {v1}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

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
    .line 587
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    iget v0, v0, Lcom/sina/weibo/models/JsonMessage;->type:I

    if-nez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->a:Lcom/sina/weibo/models/JsonMessage;

    const/4 v1, 0x1

    iput v1, v0, Lcom/sina/weibo/models/JsonMessage;->state:I

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->b(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 591
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/k/a;->a(Landroid/content/Context;)Lcom/sina/weibo/k/a;

    move-result-object v0

    const v2, 0x7f0201fa

    invoke-virtual {v0, v2}, Lcom/sina/weibo/k/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {v1, v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->a(Lcom/sina/weibo/view/MessageListItemViewAudio;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->c(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemViewAudio;->b(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->b(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 595
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->b(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemViewAudio$a;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-virtual {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->invalidate()V

    .line 598
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 599
    return-void
.end method
