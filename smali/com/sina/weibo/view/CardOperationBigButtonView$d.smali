.class Lcom/sina/weibo/view/CardOperationBigButtonView$d;
.super Landroid/os/AsyncTask;
.source "CardOperationBigButtonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/view/CardOperationBigButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/sina/weibo/card/model/PageCardInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardOperationBigButtonView;

.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/models/User;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/view/CardOperationBigButtonView;Landroid/content/Context;Lcom/sina/weibo/models/User;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "aContext"
    .parameter "user"
    .parameter "type"
    .parameter "resourceids"
    .parameter "actiontype"
    .parameter "itemid"
    .parameter "trend_ext"

    .prologue
    .line 211
    iput-object p1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 212
    iput-object p2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->b:Landroid/content/Context;

    .line 213
    iput-object p3, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->c:Lcom/sina/weibo/models/User;

    .line 214
    iput p4, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->d:I

    .line 215
    iput-object p5, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->e:Ljava/lang/String;

    .line 216
    iput-object p6, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->f:Ljava/lang/String;

    .line 217
    iput-object p7, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->g:Ljava/lang/String;

    .line 218
    iput-object p8, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->h:Ljava/lang/String;

    .line 219
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/sina/weibo/card/model/PageCardInfo;
    .locals 11
    .parameter "params"

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 236
    const-string v0, "hcl"

    const-string v1, "task start"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->b(Lcom/sina/weibo/view/CardOperationBigButtonView;Z)Z

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;)Lcom/sina/weibo/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->c:Lcom/sina/weibo/models/User;

    iget v3, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->d:I

    iget-object v4, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/c/a;->a(Landroid/content/Context;Lcom/sina/weibo/models/User;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/models/UpdateCardList;

    move-result-object v7

    .line 240
    .local v7, cardlist:Lcom/sina/weibo/models/UpdateCardList;
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/sina/weibo/models/UpdateCardList;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/sina/weibo/models/UpdateCardList;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    invoke-virtual {v7}, Lcom/sina/weibo/models/UpdateCardList;->getCardList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/card/model/PageCardInfo;
    :try_end_0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_0} :catch_2

    .line 254
    .end local v7           #cardlist:Lcom/sina/weibo/models/UpdateCardList;
    :goto_0
    return-object v0

    .restart local v7       #cardlist:Lcom/sina/weibo/models/UpdateCardList;
    :cond_0
    move-object v0, v9

    .line 243
    goto :goto_0

    .line 244
    .end local v7           #cardlist:Lcom/sina/weibo/models/UpdateCardList;
    :catch_0
    move-exception v8

    .line 245
    .local v8, e:Lcom/sina/weibo/exception/WeiboIOException;
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v0, v10}, Lcom/sina/weibo/view/CardOperationBigButtonView;->b(Lcom/sina/weibo/view/CardOperationBigButtonView;Z)Z

    .line 246
    invoke-virtual {v8}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    .end local v8           #e:Lcom/sina/weibo/exception/WeiboIOException;
    :goto_1
    move-object v0, v9

    .line 254
    goto :goto_0

    .line 247
    :catch_1
    move-exception v8

    .line 248
    .local v8, e:Lcom/sina/weibo/exception/e;
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v0, v10}, Lcom/sina/weibo/view/CardOperationBigButtonView;->b(Lcom/sina/weibo/view/CardOperationBigButtonView;Z)Z

    .line 249
    invoke-virtual {v8}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_1

    .line 250
    .end local v8           #e:Lcom/sina/weibo/exception/e;
    :catch_2
    move-exception v8

    .line 251
    .local v8, e:Lcom/sina/weibo/exception/c;
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v0, v10}, Lcom/sina/weibo/view/CardOperationBigButtonView;->b(Lcom/sina/weibo/view/CardOperationBigButtonView;Z)Z

    .line 252
    invoke-virtual {v8}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(Lcom/sina/weibo/card/model/PageCardInfo;)V
    .locals 4
    .parameter "result"

    .prologue
    const/4 v3, 0x0

    .line 223
    const-string v0, "hcl"

    const-string v1, "task end"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v0, v3}, Lcom/sina/weibo/view/CardOperationBigButtonView;->b(Lcom/sina/weibo/view/CardOperationBigButtonView;Z)Z

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->h(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/view/CardOperationBigButtonView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    if-eqz p1, :cond_0

    .line 227
    const-string v0, "hcl"

    const-string v1, "result not null"

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    const-string v0, "hcl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/card/model/PageCardInfo;->getItemid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/bs;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardOperationBigButtonView;->h(Lcom/sina/weibo/view/CardOperationBigButtonView;)Lcom/sina/weibo/view/CardOperationBigButtonView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->g:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v3}, Lcom/sina/weibo/view/CardOperationBigButtonView$a;->a(Lcom/sina/weibo/card/model/PageCardInfo;Ljava/lang/String;Z)V

    .line 232
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 201
    check-cast p1, [Ljava/lang/String;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->a([Ljava/lang/String;)Lcom/sina/weibo/card/model/PageCardInfo;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->a:Lcom/sina/weibo/view/CardOperationBigButtonView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CardOperationBigButtonView;->b(Lcom/sina/weibo/view/CardOperationBigButtonView;Z)Z

    .line 260
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 201
    check-cast p1, Lcom/sina/weibo/card/model/PageCardInfo;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/CardOperationBigButtonView$d;->a(Lcom/sina/weibo/card/model/PageCardInfo;)V

    return-void
.end method
