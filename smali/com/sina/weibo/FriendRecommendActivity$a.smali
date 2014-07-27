.class Lcom/sina/weibo/FriendRecommendActivity$a;
.super Lcom/sina/weibo/l/d;
.source "FriendRecommendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/FriendRecommendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sina/weibo/l/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/FriendRecommendActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/FriendRecommendActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter "groupId"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 636
    .local p3, uids:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/sina/weibo/FriendRecommendActivity$a;->a:Lcom/sina/weibo/FriendRecommendActivity;

    invoke-direct {p0}, Lcom/sina/weibo/l/d;-><init>()V

    .line 637
    iput-object p3, p0, Lcom/sina/weibo/FriendRecommendActivity$a;->c:Ljava/util/List;

    .line 638
    iput-object p2, p0, Lcom/sina/weibo/FriendRecommendActivity$a;->b:Ljava/lang/String;

    .line 639
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6
    .parameter "params"

    .prologue
    .line 644
    const/4 v1, 0x0

    .line 647
    .local v1, result:Z
    :try_start_0
    iget-object v2, p0, Lcom/sina/weibo/FriendRecommendActivity$a;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget-object v3, p0, Lcom/sina/weibo/FriendRecommendActivity$a;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget-object v3, v3, Lcom/sina/weibo/FriendRecommendActivity;->p:Lcom/sina/weibo/models/User;

    iget-object v4, p0, Lcom/sina/weibo/FriendRecommendActivity$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/FriendRecommendActivity$a;->c:Ljava/util/List;

    invoke-static {v2, v3, v4, v5}, Lcom/sina/weibo/FriendRecommendActivity;->a(Lcom/sina/weibo/FriendRecommendActivity;Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/util/List;)Z
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    .line 661
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 649
    :catch_0
    move-exception v0

    .line 650
    .local v0, e:Lcom/sina/weibo/exception/e;
    iput-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity$a;->d:Ljava/lang/Throwable;

    .line 651
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 652
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    :catch_1
    move-exception v0

    .line 653
    .local v0, e:Lcom/sina/weibo/exception/c;
    iput-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity$a;->d:Ljava/lang/Throwable;

    .line 654
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 655
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 656
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity$a;->d:Ljava/lang/Throwable;

    .line 657
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    .line 671
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity$a;->a:Lcom/sina/weibo/FriendRecommendActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FriendRecommendActivity;->M()V

    .line 673
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity$a;->a:Lcom/sina/weibo/FriendRecommendActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendRecommendActivity;->c(Lcom/sina/weibo/FriendRecommendActivity;)V

    .line 675
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity$a;->a:Lcom/sina/weibo/FriendRecommendActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendRecommendActivity;->d(Lcom/sina/weibo/FriendRecommendActivity;)V

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity$a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity$a;->a:Lcom/sina/weibo/FriendRecommendActivity;

    iget-object v1, p0, Lcom/sina/weibo/FriendRecommendActivity$a;->d:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/FriendRecommendActivity$a;->a:Lcom/sina/weibo/FriendRecommendActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/FriendRecommendActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 628
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FriendRecommendActivity$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 628
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/FriendRecommendActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity$a;->a:Lcom/sina/weibo/FriendRecommendActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/FriendRecommendActivity;->L()V

    .line 667
    return-void
.end method
