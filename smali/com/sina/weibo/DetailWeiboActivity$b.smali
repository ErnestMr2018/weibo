.class public Lcom/sina/weibo/DetailWeiboActivity$b;
.super Lcom/sina/weibo/utils/bj;
.source "DetailWeiboActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/DetailWeiboActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;Landroid/content/Context;Z)V
    .locals 0
    .parameter
    .parameter "context"
    .parameter "isLike"

    .prologue
    .line 5053
    iput-object p1, p0, Lcom/sina/weibo/DetailWeiboActivity$b;->a:Lcom/sina/weibo/DetailWeiboActivity;

    .line 5054
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/utils/bj;-><init>(Landroid/content/Context;Z)V

    .line 5055
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6
    .parameter "isLike"

    .prologue
    const/4 v2, 0x0

    .line 5059
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$b;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5074
    :goto_0
    return-void

    .line 5062
    :cond_0
    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$b;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    .line 5064
    .local v0, likenum:I
    :goto_1
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$b;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->j(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboHeaderView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/view/DetailWeiboHeaderView;->e()Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v1

    .line 5065
    .local v1, middleTab:Lcom/sina/weibo/view/DetailWeiboMiddleTab;
    if-eqz v1, :cond_1

    .line 5066
    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c(I)V

    .line 5068
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$b;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->o(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/view/DetailWeiboMiddleTab;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sina/weibo/view/DetailWeiboMiddleTab;->c(I)V

    .line 5069
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$b;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v3

    if-gez v0, :cond_2

    move v0, v2

    .end local v0           #likenum:I
    :cond_2
    invoke-virtual {v3, v0}, Lcom/sina/weibo/models/Status;->setAttitudes_count(I)V

    .line 5070
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$b;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v4, v3}, Lcom/sina/weibo/models/Status;->setAttitudes_status(I)V

    .line 5071
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$b;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3, p1}, Lcom/sina/weibo/DetailWeiboActivity;->h(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    .line 5072
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$b;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->ae(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/view/ga;

    const/4 v5, 0x3

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v4, v5}, Lcom/sina/weibo/view/ga;-><init>([F)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5073
    new-instance v3, Lcom/sina/weibo/DetailWeiboActivity$d;

    iget-object v4, p0, Lcom/sina/weibo/DetailWeiboActivity$b;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {v3, v4, p1}, Lcom/sina/weibo/DetailWeiboActivity$d;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/sina/weibo/utils/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5062
    .end local v1           #middleTab:Lcom/sina/weibo/view/DetailWeiboMiddleTab;
    :cond_3
    iget-object v3, p0, Lcom/sina/weibo/DetailWeiboActivity$b;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getAttitudes_count()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    goto :goto_1

    .restart local v1       #middleTab:Lcom/sina/weibo/view/DetailWeiboMiddleTab;
    :cond_4
    move v3, v2

    .line 5070
    goto :goto_2

    .line 5072
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0xc0t 0x3ft
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method
