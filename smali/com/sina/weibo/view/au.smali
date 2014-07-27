.class Lcom/sina/weibo/view/au;
.super Ljava/lang/Object;
.source "ContactUserItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/models/JsonContactUser;

.field final synthetic b:I

.field final synthetic c:Lcom/sina/weibo/view/ContactUserItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/models/JsonContactUser;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/sina/weibo/view/au;->c:Lcom/sina/weibo/view/ContactUserItemView;

    iput-object p2, p0, Lcom/sina/weibo/view/au;->a:Lcom/sina/weibo/models/JsonContactUser;

    iput p3, p0, Lcom/sina/weibo/view/au;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 240
    const/4 v2, 0x0

    .line 242
    .local v2, success:Z
    :try_start_0
    new-instance v1, Lcom/sina/weibo/h/dq;

    iget-object v3, p0, Lcom/sina/weibo/view/au;->c:Lcom/sina/weibo/view/ContactUserItemView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/ContactUserItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/sina/weibo/abu;->b:Lcom/sina/weibo/models/User;

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/h/dq;-><init>(Landroid/content/Context;Lcom/sina/weibo/models/User;)V

    .line 244
    .local v1, notityContactRelationParam:Lcom/sina/weibo/h/dq;
    iget-object v3, p0, Lcom/sina/weibo/view/au;->a:Lcom/sina/weibo/models/JsonContactUser;

    iget-object v3, v3, Lcom/sina/weibo/models/JsonContactUser;->mUserInfo:Lcom/sina/weibo/models/JsonUserInfo;

    invoke-virtual {v3}, Lcom/sina/weibo/models/JsonUserInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/dq;->a(Ljava/lang/String;)V

    .line 246
    iget v3, p0, Lcom/sina/weibo/view/au;->b:I

    packed-switch v3, :pswitch_data_0

    .line 255
    :goto_0
    invoke-static {}, Lcom/sina/weibo/net/k;->a()Lcom/sina/weibo/net/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sina/weibo/net/i;->a(Lcom/sina/weibo/h/dq;)Z

    move-result v2

    .line 264
    .end local v1           #notityContactRelationParam:Lcom/sina/weibo/h/dq;
    :goto_1
    return-void

    .line 248
    .restart local v1       #notityContactRelationParam:Lcom/sina/weibo/h/dq;
    :pswitch_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/dq;->a(I)V
    :try_end_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 257
    .end local v1           #notityContactRelationParam:Lcom/sina/weibo/h/dq;
    :catch_0
    move-exception v0

    .line 258
    .local v0, e:Lcom/sina/weibo/exception/e;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 252
    .end local v0           #e:Lcom/sina/weibo/exception/e;
    .restart local v1       #notityContactRelationParam:Lcom/sina/weibo/h/dq;
    :pswitch_1
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v1, v3}, Lcom/sina/weibo/h/dq;->a(I)V
    :try_end_1
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 259
    .end local v1           #notityContactRelationParam:Lcom/sina/weibo/h/dq;
    :catch_1
    move-exception v0

    .line 260
    .local v0, e:Lcom/sina/weibo/exception/c;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 261
    .end local v0           #e:Lcom/sina/weibo/exception/c;
    :catch_2
    move-exception v0

    .line 262
    .local v0, e:Lcom/sina/weibo/exception/WeiboIOException;
    invoke-static {v0}, Lcom/sina/weibo/utils/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
