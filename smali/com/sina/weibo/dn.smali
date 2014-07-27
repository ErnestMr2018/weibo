.class Lcom/sina/weibo/dn;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/sina/weibo/dm;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/sina/weibo/dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3012
    iput-object p1, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iput-object p2, p0, Lcom/sina/weibo/dn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/dn;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sina/weibo/dn;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sina/weibo/dn;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter "cmtId"

    .prologue
    const/4 v4, 0x1

    .line 3074
    iget-object v2, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v2, v2, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v2, v2, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3095
    :cond_0
    :goto_0
    return-void

    .line 3078
    :cond_1
    const/4 v1, -0x1

    .line 3079
    .local v1, pos:I
    const/4 v0, 0x0

    .local v0, i:I
    :goto_1
    iget-object v2, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v2, v2, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3080
    iget-object v2, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v2, v2, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/models/JsonComment;

    iget-object v2, v2, Lcom/sina/weibo/models/JsonComment;->cmtid:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3082
    move v1, v0

    .line 3079
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3085
    :cond_3
    if-ltz v1, :cond_4

    .line 3086
    iget-object v2, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v2, v2, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->l(Lcom/sina/weibo/DetailWeiboActivity;)[Ljava/util/List;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3087
    iget-object v2, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v2, v2, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->r(Lcom/sina/weibo/DetailWeiboActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/DetailWeiboActivity$l;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity$l;->a()V

    .line 3091
    :cond_4
    iget-object v2, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v2, v2, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v2, v2, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v2

    if-lez v2, :cond_0

    .line 3092
    iget-object v2, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v2, v2, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v3, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v3, v3, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v3}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getComments_count()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v4, v3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Lcom/sina/weibo/DetailWeiboActivity;II)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 10
    .parameter "params"

    .prologue
    const v9, 0x7f0a0205

    const/4 v8, 0x0

    .line 3030
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v0, v0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v1, v1, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1}, Lcom/sina/weibo/DetailWeiboActivity;->c(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/models/User;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/dn;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/dn;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/dn;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/dn;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/models/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 3033
    .local v7, result:Z
    if-nez v7, :cond_0

    .line 3034
    iget-object v0, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v0, v0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0205

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/dn;->f:Ljava/lang/String;

    .line 3036
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3050
    .end local v7           #result:Z
    :goto_0
    return-object v0

    .line 3038
    .restart local v7       #result:Z
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    .line 3040
    .end local v7           #result:Z
    :catch_0
    move-exception v6

    .line 3041
    .local v6, e:Lcom/sina/weibo/exception/WeiboIOException;
    iput-object v6, p0, Lcom/sina/weibo/dn;->g:Ljava/lang/Throwable;

    .line 3050
    .end local v6           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 3042
    :catch_1
    move-exception v6

    .line 3043
    .local v6, e:Lcom/sina/weibo/exception/e;
    iput-object v6, p0, Lcom/sina/weibo/dn;->g:Ljava/lang/Throwable;

    goto :goto_1

    .line 3044
    .end local v6           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v6

    .line 3045
    .local v6, e:Lcom/sina/weibo/exception/c;
    iput-object v6, p0, Lcom/sina/weibo/dn;->g:Ljava/lang/Throwable;

    goto :goto_1

    .line 3046
    .end local v6           #e:Lcom/sina/weibo/exception/c;
    :catch_3
    move-exception v6

    .line 3047
    .local v6, e:Ljava/lang/Exception;
    iget-object v0, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v0, v0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/dn;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x1

    .line 3055
    iget-object v0, p0, Lcom/sina/weibo/dn;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 3056
    iget-object v0, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v0, v0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v1, p0, Lcom/sina/weibo/dn;->g:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v2, v2, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/DetailWeiboActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;Z)Z

    .line 3067
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v0, v0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->R(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3068
    iget-object v0, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v0, v0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->R(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->a()V

    .line 3070
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v0, v0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/DetailWeiboActivity;->p(Lcom/sina/weibo/DetailWeiboActivity;Z)Z

    .line 3071
    return-void

    .line 3058
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3059
    iget-object v0, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v0, v0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->S(Lcom/sina/weibo/DetailWeiboActivity;)[I

    move-result-object v0

    aget v1, v0, v3

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v3

    .line 3060
    iget-object v0, p0, Lcom/sina/weibo/dn;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/dn;->a(Ljava/lang/String;)V

    .line 3062
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/dn;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3063
    iget-object v0, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v0, v0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v1, p0, Lcom/sina/weibo/dn;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/utils/ek;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 3012
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/dn;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 3012
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/dn;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 3018
    iget-object v0, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v0, v0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->R(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3019
    iget-object v0, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v0, v0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v1, 0x7f0a01b9

    iget-object v2, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v2, v2, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v1, v2}, Lcom/sina/weibo/utils/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/dc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->b(Lcom/sina/weibo/DetailWeiboActivity;Lcom/sina/weibo/dc;)Lcom/sina/weibo/dc;

    .line 3024
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/dn;->e:Lcom/sina/weibo/dm;

    iget-object v0, v0, Lcom/sina/weibo/dm;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->R(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/dc;->c()V

    .line 3025
    return-void
.end method
